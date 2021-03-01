-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity StreamingFCLayer_Batch_3_Matrix_Vector_Actcud_rom is 
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


architecture rtl of StreamingFCLayer_Batch_3_Matrix_Vector_Actcud_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00000100100011110", 1 => "00001101001000000", 
    2 => "00001110000010001", 3 => "11111010010101100", 
    4 => "11100100000011001", 5 => "00011001010101110", 
    6 => "00000110010011000", 7 => "00001101111110001", 
    8 => "11110001100011000", 9 => "00001111010011100", 
    10 => "11010111001000110", 11 => "10111001101000001", 
    12 => "00001010000011010", 13 => "11110110100100111", 
    14 => "11011100000101111", 15 => "11000101100001110", 
    16 => "10000010000000000", 17 => "11101101000011111", 
    18 => "11011000001001001", 19 => "11101010001111110", 
    20 => "11110001001011110", 21 => "11110001100000010", 
    22 => "00001010110111100", 23 => "11010111001011101", 
    24 => "00010100101110011", 25 => "11010001101101000", 
    26 => "00010110100111100", 27 => "00111010101101001", 
    28 => "11100010110100001", 29 => "11110111110111010", 
    30 => "11101111110011111", 31 => "11101110001000100", 
    32 => "00001110000110110", 33 => "11110010110101100", 
    34 => "01100000111000010", 35 => "10000010000000000", 
    36 => "00001000111011011", 37 => "00000010010111010", 
    38 => "00100001111010110", 39 => "11110101111011010", 
    40 => "00001000100011110", 41 => "11011110101111010", 
    42 => "11101000001111100", 43 => "00001100001001100", 
    44 => "11110001011100010", 45 => "11110101101101111", 
    46 => "00000100100010010", 47 => "11110010110000010", 
    48 => "11111011000101011", 49 => "11110011001001100", 
    50 => "00010100000001001", 51 => "11110000101011001", 
    52 => "11111111111100100", 53 => "00010101111000011", 
    54 => "11100100101000010", 55 => "00001010001100011", 
    56 => "11101111011111011", 57 => "01010101100111011", 
    58 => "11111001100101010", 59 => "00001111100101100", 
    60 => "11110001101100011", 61 => "00011010000001010", 
    62 => "11100110100110001", 63 => "00011010100011001" );


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

entity StreamingFCLayer_Batch_3_Matrix_Vector_Actcud is
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

architecture arch of StreamingFCLayer_Batch_3_Matrix_Vector_Actcud is
    component StreamingFCLayer_Batch_3_Matrix_Vector_Actcud_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    StreamingFCLayer_Batch_3_Matrix_Vector_Actcud_rom_U :  component StreamingFCLayer_Batch_3_Matrix_Vector_Actcud_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


