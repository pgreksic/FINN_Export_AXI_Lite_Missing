-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity StreamingFCLayer_Batch_3_Matrix_Vector_ActrcU_rom is 
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


architecture rtl of StreamingFCLayer_Batch_3_Matrix_Vector_ActrcU_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00001110101001000", 1 => "00010100111001110", 
    2 => "00001011001111011", 3 => "00000000100000011", 
    4 => "11101010010001100", 5 => "00001100110111000", 
    6 => "11111011101110111", 7 => "11100001111100001", 
    8 => "00010010001010101", 9 => "00001100111010001", 
    10 => "00011111110000001", 11 => "11101010000110010", 
    12 => "00001110011001011", 13 => "00110011011000001", 
    14 => "00010000110111101", 15 => "11111100100101110", 
    16 => "11110101010110100", 17 => "11101100101100100", 
    18 => "11110100010111110", 19 => "11110110110100110", 
    20 => "11110111000010000", 21 => "00000010000100101", 
    22 => "11010010011010110", 23 => "11100110010111101", 
    24 => "00000111101101110", 25 => "00001100010100011", 
    26 => "00110011011010001", 27 => "00100010100010000", 
    28 => "00001111001110110", 29 => "11101100110100011", 
    30 => "00100101001101110", 31 => "01011110100110111", 
    32 => "00010101011111001", 33 => "00000110111011110", 
    34 => "11101100110101000", 35 => "00001111001000111", 
    36 => "00011011101111100", 37 => "11100110011101000", 
    38 => "00010001000011111", 39 => "11101101111001100", 
    40 => "11111101010100111", 41 => "11000100000100100", 
    42 => "11111011111100110", 43 => "11110000101100010", 
    44 => "11110101010101100", 45 => "11001101111010001", 
    46 => "00000110110111001", 47 => "11110001100011011", 
    48 => "11110101011110000", 49 => "11110111011010010", 
    50 => "00010011011001111", 51 => "11001111010011111", 
    52 => "11101001111010101", 53 => "00001110000100000", 
    54 => "10011011011001101", 55 => "00100011010110101", 
    56 => "11101010100100111", 57 => "11110010011100010", 
    58 => "11101100011001101", 59 => "00001111000011101", 
    60 => "11101100101000011", 61 => "00001011100011100", 
    62 => "10111110001111010", 63 => "11100111111001011" );


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

entity StreamingFCLayer_Batch_3_Matrix_Vector_ActrcU is
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

architecture arch of StreamingFCLayer_Batch_3_Matrix_Vector_ActrcU is
    component StreamingFCLayer_Batch_3_Matrix_Vector_ActrcU_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    StreamingFCLayer_Batch_3_Matrix_Vector_ActrcU_rom_U :  component StreamingFCLayer_Batch_3_Matrix_Vector_ActrcU_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


