-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity StreamingFCLayer_Batch_3_Matrix_Vector_ActkbM_rom is 
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


architecture rtl of StreamingFCLayer_Batch_3_Matrix_Vector_ActkbM_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00000111101000111", 1 => "00001110100011000", 
    2 => "00010110000001101", 3 => "11111100011101100", 
    4 => "11101111000100111", 5 => "00011110111111100", 
    6 => "00000111110110010", 7 => "00010110010001101", 
    8 => "11110011011000000", 9 => "00010001000001001", 
    10 => "11100010001010011", 11 => "11001000001011100", 
    12 => "00011011011011101", 13 => "11111000100110001", 
    14 => "11100001100001111", 15 => "11011100101110100", 
    16 => "10000010000000000", 17 => "11110000001011001", 
    18 => "11100000000111101", 19 => "11101100100101010", 
    20 => "11110010111000001", 21 => "11110011111001010", 
    22 => "00011010110001010", 23 => "11011010101001111", 
    24 => "00011001111000011", 25 => "11011001100000011", 
    26 => "00011000110101010", 27 => "01000011011011001", 
    28 => "11101000100001001", 29 => "11111011100000110", 
    30 => "11110100010111101", 31 => "11110010111001100", 
    32 => "00010001010010111", 33 => "11110100101111100", 
    34 => "01111000011000110", 35 => "10000010000000000", 
    36 => "00010000100011101", 37 => "00000110011110000", 
    38 => "00100110101000001", 39 => "11111001000001000", 
    40 => "00001001101101100", 41 => "11100101011111011", 
    42 => "11101110100001111", 43 => "00001110101001101", 
    44 => "11110100111110000", 45 => "11110111101100010", 
    46 => "00001000010111000", 47 => "11110100111000000", 
    48 => "11111101111011001", 49 => "11110111000011100", 
    50 => "00010111011100111", 51 => "11110011010101101", 
    52 => "00000010111010111", 53 => "00110000001001000", 
    54 => "11100111110010110", 55 => "00001101000000110", 
    56 => "11110010100001011", 57 => "01111110000000001", 
    58 => "11111100010010110", 59 => "00010010010111100", 
    60 => "11110101000100101", 61 => "00011100101100111", 
    62 => "11101010000100110", 63 => "00110001001011011" );


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

entity StreamingFCLayer_Batch_3_Matrix_Vector_ActkbM is
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

architecture arch of StreamingFCLayer_Batch_3_Matrix_Vector_ActkbM is
    component StreamingFCLayer_Batch_3_Matrix_Vector_ActkbM_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    StreamingFCLayer_Batch_3_Matrix_Vector_ActkbM_rom_U :  component StreamingFCLayer_Batch_3_Matrix_Vector_ActkbM_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


