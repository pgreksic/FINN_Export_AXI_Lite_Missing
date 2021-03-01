-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity StreamingFCLayer_Batch_3_Matrix_Vector_ActwdI_rom is 
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


architecture rtl of StreamingFCLayer_Batch_3_Matrix_Vector_ActwdI_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00010000110111101", 1 => "00010101111111111", 
    2 => "00001110100000010", 3 => "00000010110101100", 
    4 => "11101011011100010", 5 => "00001101100001001", 
    6 => "11111101001000111", 7 => "11100110110100111", 
    8 => "00010011110110001", 9 => "00001110001110101", 
    10 => "00111100001100011", 11 => "11101100011011110", 
    12 => "00010000100010110", 13 => "00110111011001010", 
    14 => "00010001011100011", 15 => "11111101010110011", 
    16 => "11110111110110110", 17 => "11101111000000010", 
    18 => "11110110011011000", 19 => "11111000011100011", 
    20 => "11111000001011101", 21 => "00000100011010111", 
    22 => "11010111100011101", 23 => "11101001011001101", 
    24 => "00001010000000111", 25 => "00001101001000101", 
    26 => "01011111100101111", 27 => "00100100101011100", 
    28 => "00010111100100111", 29 => "11101111001010110", 
    30 => "00100111011011000", 31 => "01111110000000001", 
    32 => "00011100101101011", 33 => "00000111100010000", 
    34 => "11101110100001010", 35 => "00011010111100000", 
    36 => "00011101010001000", 37 => "11101001100111001", 
    38 => "00010001110010010", 39 => "11101111111001000", 
    40 => "11111110101001011", 41 => "11001001010100000", 
    42 => "11111110001011001", 43 => "11110001110010000", 
    44 => "11110110000100000", 45 => "11010101011111010", 
    46 => "00001000001010011", 47 => "11110011010010110", 
    48 => "11111000000101100", 49 => "11111000100100001", 
    50 => "00100010110100000", 51 => "11010101100111100", 
    52 => "11101100110011010", 53 => "00001110111100111", 
    54 => "10101111111000001", 55 => "00110001001110100", 
    56 => "11110001000000000", 57 => "11110100011001101", 
    58 => "11101111110111101", 59 => "00010001110011101", 
    60 => "11101110111111100", 61 => "00010010001001111", 
    62 => "11000101011001101", 63 => "11101101111111010" );


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

entity StreamingFCLayer_Batch_3_Matrix_Vector_ActwdI is
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

architecture arch of StreamingFCLayer_Batch_3_Matrix_Vector_ActwdI is
    component StreamingFCLayer_Batch_3_Matrix_Vector_ActwdI_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    StreamingFCLayer_Batch_3_Matrix_Vector_ActwdI_rom_U :  component StreamingFCLayer_Batch_3_Matrix_Vector_ActwdI_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


