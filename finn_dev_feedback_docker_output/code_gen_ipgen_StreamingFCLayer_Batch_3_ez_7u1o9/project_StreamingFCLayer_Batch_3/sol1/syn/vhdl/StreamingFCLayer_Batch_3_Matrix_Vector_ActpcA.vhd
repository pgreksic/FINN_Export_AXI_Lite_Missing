-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity StreamingFCLayer_Batch_3_Matrix_Vector_ActpcA_rom is 
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


architecture rtl of StreamingFCLayer_Batch_3_Matrix_Vector_ActpcA_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00001101110000000", 1 => "00010100011101101", 
    2 => "00001001111011111", 3 => "11111111100100110", 
    4 => "11101001110011100", 5 => "00001100100110010", 
    6 => "11111011001010111", 7 => "11011111111111000", 
    8 => "00010001011111110", 9 => "00001100011000011", 
    10 => "00010100011000000", 11 => "11101001001010011", 
    12 => "00001101100010011", 13 => "00110001110001011", 
    14 => "00010000101000111", 15 => "11111100010010010", 
    16 => "11110100010110011", 17 => "11101011110001011", 
    18 => "11110011100011010", 19 => "11110110001011011", 
    20 => "11110110100100100", 21 => "00000001001000100", 
    22 => "11010000010111010", 23 => "11100101001010001", 
    24 => "00000110110010111", 25 => "00001011111111011", 
    26 => "00100001101111000", 27 => "00100001101011001", 
    28 => "00001011111001001", 29 => "11101011111000010", 
    30 => "00100100010101010", 31 => "01001111110111001", 
    32 => "00010010100110010", 33 => "00000110101100011", 
    34 => "11101100001001101", 35 => "00001010011010110", 
    36 => "00011011001000011", 37 => "11100101001100010", 
    38 => "00010000110001010", 39 => "11101101000110100", 
    40 => "11111100110011000", 41 => "11000001111110010", 
    42 => "11111011000011111", 43 => "11110000010000010", 
    44 => "11110101000011000", 45 => "11001010111000000", 
    46 => "00000110010101111", 47 => "11110000110110110", 
    48 => "11110100011011000", 49 => "11110110111100110", 
    50 => "00001101001111100", 51 => "11001100110010011", 
    52 => "11101000110000110", 53 => "00001101101101011", 
    54 => "10010011001101100", 55 => "00011101110011100", 
    56 => "11101000000000011", 57 => "11110001101010001", 
    58 => "11101011000000110", 59 => "00001101111101010", 
    60 => "11101011101011111", 61 => "00001000111010101", 
    62 => "10111011010111110", 63 => "11100101011101100" );


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

entity StreamingFCLayer_Batch_3_Matrix_Vector_ActpcA is
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

architecture arch of StreamingFCLayer_Batch_3_Matrix_Vector_ActpcA is
    component StreamingFCLayer_Batch_3_Matrix_Vector_ActpcA_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    StreamingFCLayer_Batch_3_Matrix_Vector_ActpcA_rom_U :  component StreamingFCLayer_Batch_3_Matrix_Vector_ActpcA_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


