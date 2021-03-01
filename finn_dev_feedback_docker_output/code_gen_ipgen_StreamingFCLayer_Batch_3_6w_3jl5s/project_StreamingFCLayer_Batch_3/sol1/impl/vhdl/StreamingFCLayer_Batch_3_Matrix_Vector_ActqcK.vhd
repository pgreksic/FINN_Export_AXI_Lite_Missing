-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity StreamingFCLayer_Batch_3_Matrix_Vector_ActqcK_rom is 
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


architecture rtl of StreamingFCLayer_Batch_3_Matrix_Vector_ActqcK_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00001110001100100", 1 => "00010100101011101", 
    2 => "00001010100101101", 3 => "00000000000010100", 
    4 => "11101010000010100", 5 => "00001100101110101", 
    6 => "11111011011100111", 7 => "11100000111101101", 
    8 => "00010001110101010", 9 => "00001100101001010", 
    10 => "00011010000100001", 11 => "11101001101000011", 
    12 => "00001101111101111", 13 => "00110010100100110", 
    14 => "00010000110000010", 15 => "11111100011100000", 
    16 => "11110100110110011", 17 => "11101100001110111", 
    18 => "11110011111101100", 19 => "11110110100000001", 
    20 => "11110110110011010", 21 => "00000001100110101", 
    22 => "11010001011001000", 23 => "11100101110000111", 
    24 => "00000111010000011", 25 => "00001100001001111", 
    26 => "00101010100100101", 27 => "00100010000110100", 
    28 => "00001101100011111", 29 => "11101100010110010", 
    30 => "00100100110001100", 31 => "01010111001111000", 
    32 => "00010100000010101", 33 => "00000110110100000", 
    34 => "11101100011111010", 35 => "00001100110001110", 
    36 => "00011011011011111", 37 => "11100101110100101", 
    38 => "00010000111010100", 39 => "11101101100000000", 
    40 => "11111101000100000", 41 => "11000011000001011", 
    42 => "11111011100000011", 43 => "11110000011110010", 
    44 => "11110101001100010", 45 => "11001100011001001", 
    46 => "00000110100110100", 47 => "11110001001101000", 
    48 => "11110100111100100", 49 => "11110111001011100", 
    50 => "00010000010100101", 51 => "11001110000011001", 
    52 => "11101001010101110", 53 => "00001101111000110", 
    54 => "10010111010011100", 55 => "00100000100101001", 
    56 => "11101001010010101", 57 => "11110010000011010", 
    58 => "11101011101101001", 59 => "00001110100000011", 
    60 => "11101100001010001", 61 => "00001010001111001", 
    62 => "10111100110011100", 63 => "11100110101011011" );


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

entity StreamingFCLayer_Batch_3_Matrix_Vector_ActqcK is
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

architecture arch of StreamingFCLayer_Batch_3_Matrix_Vector_ActqcK is
    component StreamingFCLayer_Batch_3_Matrix_Vector_ActqcK_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    StreamingFCLayer_Batch_3_Matrix_Vector_ActqcK_rom_U :  component StreamingFCLayer_Batch_3_Matrix_Vector_ActqcK_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


