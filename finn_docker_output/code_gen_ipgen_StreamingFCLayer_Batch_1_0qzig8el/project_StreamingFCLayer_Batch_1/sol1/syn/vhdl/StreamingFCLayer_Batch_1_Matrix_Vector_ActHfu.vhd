-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity StreamingFCLayer_Batch_1_Matrix_Vector_ActHfu_rom is 
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


architecture rtl of StreamingFCLayer_Batch_1_Matrix_Vector_ActHfu_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "11100101110100011", 1 => "00000010010100000", 
    2 => "11110110000111000", 3 => "11111101001011100", 
    4 => "00000001000101000", 5 => "00000010001101000", 
    6 => "00000100110101101", 7 => "00000110110011100", 
    8 => "00001010110111001", 9 => "00000101100010111", 
    10 => "11110101110101011", 11 => "00001000110011001", 
    12 => "11111011101111110", 13 => "11111110010110111", 
    14 => "00001000001101001", 15 => "00000011100110010", 
    16 => "00001100110010111", 17 => "11110101011100010", 
    18 => "11111101011001001", 19 => "00000100100101010", 
    20 => "11111100100111111", 21 => "11111101001010000", 
    22 => "11100111111110010", 23 => "00000101110011101", 
    24 => "00000110101010011", 25 => "11111101011010100", 
    26 => "00010000001111001", 27 => "00000001010101101", 
    28 => "11111110001001001", 29 => "11111000101000011", 
    30 => "00000010101110001", 31 => "00000000011001101", 
    32 => "11110010010100101", 33 => "11110010001011101", 
    34 => "00000001001101000", 35 => "11110001001100011", 
    36 => "11111010000011001", 37 => "11111111101010110", 
    38 => "11011110000110011", 39 => "00000010000001010", 
    40 => "11110110010000101", 41 => "00001100111010011", 
    42 => "11111100001110010", 43 => "00000111111110011", 
    44 => "11101111001010001", 45 => "11111000110100101", 
    46 => "11111000100111100", 47 => "11111010011100001", 
    48 => "00000100010011011", 49 => "11101111010110101", 
    50 => "11110100010010011", 51 => "00000011100110111", 
    52 => "11111100100001011", 53 => "11111000011000111", 
    54 => "00000010000100100", 55 => "11111000111011100", 
    56 => "10110100001111111", 57 => "00101101110001011", 
    58 => "00001111111010100", 59 => "00000001010011000", 
    60 => "11111000011010011", 61 => "00000000011100010", 
    62 => "11101000110001011", 63 => "00000011100110110" );


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

entity StreamingFCLayer_Batch_1_Matrix_Vector_ActHfu is
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

architecture arch of StreamingFCLayer_Batch_1_Matrix_Vector_ActHfu is
    component StreamingFCLayer_Batch_1_Matrix_Vector_ActHfu_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    StreamingFCLayer_Batch_1_Matrix_Vector_ActHfu_rom_U :  component StreamingFCLayer_Batch_1_Matrix_Vector_ActHfu_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


