-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity StreamingFCLayer_Batch_1_Matrix_Vector_ActWhU_rom is 
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


architecture rtl of StreamingFCLayer_Batch_1_Matrix_Vector_ActWhU_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00000110110100010", 1 => "00000000101111111", 
    2 => "00001010110101011", 3 => "00000111110101011", 
    4 => "11111111011111110", 5 => "11111000000010001", 
    6 => "11110001011011110", 7 => "10111011111001101", 
    8 => "11111101101110111", 9 => "11100111100011110", 
    10 => "11111111011001101", 11 => "11111111001010011", 
    12 => "11100010000000100", 13 => "11111110110101010", 
    14 => "00000010101000110", 15 => "00001011101111011", 
    16 => "11101110000010011", 17 => "11111010011011001", 
    18 => "11111010111100011", 19 => "00001100010011010", 
    20 => "00000000000100011", 21 => "11100100110110010", 
    22 => "00001001000110011", 23 => "11110111111110010", 
    24 => "00001100101101110", 25 => "11111011110111010", 
    26 => "00000100100000011", 27 => "11111111101000110", 
    28 => "11100001001000100", 29 => "00001110011010011", 
    30 => "00010011100001110", 31 => "00001001101100001", 
    32 => "11111110100001101", 33 => "11111100000111110", 
    34 => "10011000010111111", 35 => "11110010111111000", 
    36 => "11111010111100110", 37 => "00001000100101011", 
    38 => "00000110000011100", 39 => "01010010001111101", 
    40 => "00000001010100100", 41 => "11111101001010101", 
    42 => "00000010011011100", 43 => "00000010100010011", 
    44 => "00000000101011000", 45 => "11111100110110110", 
    46 => "00000010010001110", 47 => "00000000110110110", 
    48 => "11111010100001001", 49 => "11111111000100100", 
    50 => "11111010001110000", 51 => "00000110110011101", 
    52 => "00000011000100011", 53 => "11110101001111011", 
    54 => "00010001100110100", 55 => "11101111001101111", 
    56 => "11111011111100101", 57 => "11111001100001110", 
    58 => "00001110111101100", 59 => "00000001111001101", 
    60 => "00000001110001011", 61 => "00001001101111011", 
    62 => "10110110101010101", 63 => "00000100010011000" );


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

entity StreamingFCLayer_Batch_1_Matrix_Vector_ActWhU is
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

architecture arch of StreamingFCLayer_Batch_1_Matrix_Vector_ActWhU is
    component StreamingFCLayer_Batch_1_Matrix_Vector_ActWhU_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    StreamingFCLayer_Batch_1_Matrix_Vector_ActWhU_rom_U :  component StreamingFCLayer_Batch_1_Matrix_Vector_ActWhU_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


