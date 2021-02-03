-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity StreamingFCLayer_Batch_1_Matrix_Vector_Act0iy_rom is 
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


architecture rtl of StreamingFCLayer_Batch_1_Matrix_Vector_Act0iy_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00000111010111101", 1 => "00000001000110110", 
    2 => "00001011011111001", 3 => "00001000011011110", 
    4 => "11111111110110101", 5 => "11111000100101010", 
    6 => "11110001111010110", 7 => "11010101110001100", 
    8 => "11111110001101111", 9 => "11101101000000110", 
    10 => "00000000000000100", 11 => "11111111100000110", 
    12 => "11100011000110010", 13 => "11111111010001011", 
    14 => "00000010111011100", 15 => "00010001110011111", 
    16 => "11101111111110110", 17 => "11111010110001010", 
    18 => "11111011010011100", 19 => "00001101010001011", 
    20 => "00000000010111111", 21 => "11100110101001111", 
    22 => "00001011000111010", 23 => "11111000001111100", 
    24 => "00001101000110010", 25 => "11111100001111100", 
    26 => "00000101000000110", 27 => "00000000010001100", 
    28 => "11100100100011001", 29 => "00001111100001101", 
    30 => "00010100010000010", 31 => "00001010010110110", 
    32 => "11111110110010010", 33 => "11111100101101001", 
    34 => "10110000000111100", 35 => "11110011010010110", 
    36 => "11111011001011000", 37 => "00001001110100011", 
    38 => "00000110011100110", 39 => "01110000001001111", 
    40 => "00000001111001111", 41 => "11111101100000111", 
    42 => "00000010110000010", 43 => "00000010110110100", 
    44 => "00000000111000110", 45 => "11111101010101100", 
    46 => "00000011001000011", 47 => "00000001001000010", 
    48 => "11111010111111100", 49 => "11111111101101011", 
    50 => "11111010101000000", 51 => "00000111100000111", 
    52 => "00000011101111100", 53 => "11110110000011000", 
    54 => "00010100100100010", 55 => "11110001111001101", 
    56 => "11111100101001111", 57 => "11111001111000110", 
    58 => "00010000000000000", 59 => "00000010010010011", 
    60 => "00000010011011001", 61 => "00001010001000010", 
    62 => "11001110000110010", 63 => "00000100101101011" );


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

entity StreamingFCLayer_Batch_1_Matrix_Vector_Act0iy is
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

architecture arch of StreamingFCLayer_Batch_1_Matrix_Vector_Act0iy is
    component StreamingFCLayer_Batch_1_Matrix_Vector_Act0iy_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    StreamingFCLayer_Batch_1_Matrix_Vector_Act0iy_rom_U :  component StreamingFCLayer_Batch_1_Matrix_Vector_Act0iy_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


