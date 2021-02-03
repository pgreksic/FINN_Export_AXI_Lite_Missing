-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity StreamingFCLayer_Batch_1_Matrix_Vector_ActNgs_rom is 
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


architecture rtl of StreamingFCLayer_Batch_1_Matrix_Vector_ActNgs_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "11101011110010001", 1 => "00000011010101111", 
    2 => "11110110110000010", 3 => "11111110001011100", 
    4 => "00000010000011101", 5 => "00000010101011100", 
    6 => "00000101010001001", 7 => "00000111001110110", 
    8 => "00001011010101011", 9 => "00000110001011010", 
    10 => "11110110100011010", 11 => "00001011010011011", 
    12 => "11111100011111101", 13 => "11111111010101011", 
    14 => "00001000110001000", 15 => "00000100011111000", 
    16 => "00010011101010100", 17 => "11110110101001111", 
    18 => "11111110100010011", 19 => "00000101001110011", 
    20 => "11111101101000010", 21 => "11111101101000001", 
    22 => "11110010001101000", 23 => "00000110011110100", 
    24 => "00000111010100010", 25 => "11111110010000100", 
    26 => "00010010000011001", 27 => "00000010011011101", 
    28 => "11111110100101100", 29 => "11111001001000111", 
    30 => "00000011001010111", 31 => "00000000110100110", 
    32 => "11110011001111011", 33 => "11110011000111100", 
    34 => "00000010001000101", 35 => "11110010011010001", 
    36 => "11111010100001101", 37 => "00000000110101101", 
    38 => "11100101001110001", 39 => "00000010100101010", 
    40 => "11110111010111100", 41 => "00001110000001110", 
    42 => "11111100110111100", 43 => "00001000010100101", 
    44 => "11101111101110001", 45 => "11111001100101110", 
    46 => "11111001000111000", 47 => "11111011001100011", 
    48 => "00000100110110101", 49 => "11101111110111011", 
    50 => "11110100100111001", 51 => "00000100010000000", 
    52 => "11111100111101010", 53 => "11111001010001110", 
    54 => "00000010011100100", 55 => "11111010011100100", 
    56 => "11001011100100100", 57 => "01000000001011001", 
    58 => "00010001001110001", 59 => "00000001110101010", 
    60 => "11111000110100100", 61 => "00000001010101100", 
    62 => "11101100111100011", 63 => "00000011111100100" );


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

entity StreamingFCLayer_Batch_1_Matrix_Vector_ActNgs is
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

architecture arch of StreamingFCLayer_Batch_1_Matrix_Vector_ActNgs is
    component StreamingFCLayer_Batch_1_Matrix_Vector_ActNgs_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    StreamingFCLayer_Batch_1_Matrix_Vector_ActNgs_rom_U :  component StreamingFCLayer_Batch_1_Matrix_Vector_ActNgs_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


