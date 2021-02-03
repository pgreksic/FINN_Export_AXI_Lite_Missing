-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity StreamingFCLayer_Batch_1_Matrix_Vector_ActYie_rom is 
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


architecture rtl of StreamingFCLayer_Batch_1_Matrix_Vector_ActYie_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00000111000110000", 1 => "00000000111011011", 
    2 => "00001011001010010", 3 => "00001000001000100", 
    4 => "11111111101011001", 5 => "11111000010011101", 
    6 => "11110001101011010", 7 => "11001000110101101", 
    8 => "11111101111110011", 9 => "11101010010010010", 
    10 => "11111111101101001", 11 => "11111111010101100", 
    12 => "11100010100011011", 13 => "11111111000011010", 
    14 => "00000010110010001", 15 => "00001110110001101", 
    16 => "11101111000000101", 17 => "11111010100110010", 
    18 => "11111011001000000", 19 => "00001100110010010", 
    20 => "00000000001110001", 21 => "11100101110000001", 
    22 => "00001010000110110", 23 => "11111000000110111", 
    24 => "00001100111010000", 25 => "11111100000011011", 
    26 => "00000100110000101", 27 => "11111111111101001", 
    28 => "11100010110101110", 29 => "00001110111110000", 
    30 => "00010011111001000", 31 => "00001010000001100", 
    32 => "11111110101010000", 33 => "11111100011010100", 
    34 => "10100100001111101", 35 => "11110011001000111", 
    36 => "11111011000011111", 37 => "00001001001100111", 
    38 => "00000110010000001", 39 => "01100001001100110", 
    40 => "00000001100111010", 41 => "11111101010101110", 
    42 => "00000010100101111", 43 => "00000010101100100", 
    44 => "00000000110001111", 45 => "11111101000110001", 
    46 => "00000010101101001", 47 => "00000000111111100", 
    48 => "11111010110000010", 49 => "11111111011000111", 
    50 => "11111010011011000", 51 => "00000111001010010", 
    52 => "00000011011010000", 53 => "11110101101001001", 
    54 => "00010011000101011", 55 => "11110000100011110", 
    56 => "11111100010011010", 57 => "11111001101101010", 
    58 => "00001111011110110", 59 => "00000010000110000", 
    60 => "00000010000110010", 61 => "00001001111011110", 
    62 => "11000010011000011", 63 => "00000100100000001" );


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

entity StreamingFCLayer_Batch_1_Matrix_Vector_ActYie is
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

architecture arch of StreamingFCLayer_Batch_1_Matrix_Vector_ActYie is
    component StreamingFCLayer_Batch_1_Matrix_Vector_ActYie_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    StreamingFCLayer_Batch_1_Matrix_Vector_ActYie_rom_U :  component StreamingFCLayer_Batch_1_Matrix_Vector_ActYie_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


