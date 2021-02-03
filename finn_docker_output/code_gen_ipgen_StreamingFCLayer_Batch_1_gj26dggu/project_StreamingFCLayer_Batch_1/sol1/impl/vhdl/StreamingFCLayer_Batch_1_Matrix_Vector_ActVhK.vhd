-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity StreamingFCLayer_Batch_1_Matrix_Vector_ActVhK_rom is 
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


architecture rtl of StreamingFCLayer_Batch_1_Matrix_Vector_ActVhK_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00000110101011011", 1 => "00000000101010001", 
    2 => "00001010101010111", 3 => "00000111101011111", 
    4 => "11111111011010000", 5 => "11110111111001011", 
    6 => "11110001010100000", 7 => "10110101011011101", 
    8 => "11111101100111001", 9 => "11100110001100100", 
    10 => "11111111010000000", 11 => "11111111000100110", 
    12 => "11100001101111001", 13 => "11111110101110001", 
    14 => "00000010100100000", 15 => "00001010001110001", 
    16 => "11101101100011010", 17 => "11111010010101101", 
    18 => "11111010110110101", 19 => "00001100000011101", 
    20 => "11111111111111100", 21 => "11100100011001011", 
    22 => "00001000100110001", 23 => "11110111111001111", 
    24 => "00001100100111110", 25 => "11111011110001010", 
    26 => "00000100011000010", 27 => "11111111011110101", 
    28 => "11100000010001111", 29 => "00001110001000101", 
    30 => "00010011010110001", 31 => "00001001100001100", 
    32 => "11111110011101100", 33 => "11111011111110100", 
    34 => "10010010011011111", 35 => "11110010111010000", 
    36 => "11111010111001001", 37 => "00001000010001101", 
    38 => "00000101111101010", 39 => "01001010110001001", 
    40 => "00000001001011010", 41 => "11111101000101000", 
    42 => "00000010010110011", 43 => "00000010011101011", 
    44 => "00000000100111100", 45 => "11111100101111000", 
    46 => "00000010000100001", 47 => "00000000110010011", 
    48 => "11111010011001101", 49 => "11111110111010010", 
    50 => "11111010000111100", 51 => "00000110101000010", 
    52 => "00000010111001101", 53 => "11110101000010100", 
    54 => "00010000110111001", 55 => "11101110100011000", 
    56 => "11111011110001010", 57 => "11111001011100000", 
    58 => "00001110101100111", 59 => "00000001110011100", 
    60 => "00000001100111000", 61 => "00001001101001001", 
    62 => "10110000110011110", 63 => "00000100001100011" );


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

entity StreamingFCLayer_Batch_1_Matrix_Vector_ActVhK is
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

architecture arch of StreamingFCLayer_Batch_1_Matrix_Vector_ActVhK is
    component StreamingFCLayer_Batch_1_Matrix_Vector_ActVhK_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    StreamingFCLayer_Batch_1_Matrix_Vector_ActVhK_rom_U :  component StreamingFCLayer_Batch_1_Matrix_Vector_ActVhK_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


