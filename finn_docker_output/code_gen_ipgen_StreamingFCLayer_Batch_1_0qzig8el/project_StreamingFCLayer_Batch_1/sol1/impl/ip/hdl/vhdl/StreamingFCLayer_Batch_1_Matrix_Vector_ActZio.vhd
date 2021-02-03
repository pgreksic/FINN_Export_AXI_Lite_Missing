-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity StreamingFCLayer_Batch_1_Matrix_Vector_ActZio_rom is 
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


architecture rtl of StreamingFCLayer_Batch_1_Matrix_Vector_ActZio_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00000111001110111", 1 => "00000001000001000", 
    2 => "00001011010100101", 3 => "00001000010010001", 
    4 => "11111111110000111", 5 => "11111000011100100", 
    6 => "11110001110011000", 7 => "11001111010011100", 
    8 => "11111110000110001", 9 => "11101011101001100", 
    10 => "11111111110110110", 11 => "11111111011011001", 
    12 => "11100010110100110", 13 => "11111111001010011", 
    14 => "00000010110110111", 15 => "00010000010010110", 
    16 => "11101111011111101", 17 => "11111010101011110", 
    18 => "11111011001101110", 19 => "00001101000001111", 
    20 => "00000000010011000", 21 => "11100110001101000", 
    22 => "00001010100111000", 23 => "11111000001011001", 
    24 => "00001101000000001", 25 => "11111100001001100", 
    26 => "00000100111000101", 27 => "00000000000111011", 
    28 => "11100011101100100", 29 => "00001111001111110", 
    30 => "00010100000100101", 31 => "00001010001100001", 
    32 => "11111110101110001", 33 => "11111100100011110", 
    34 => "10101010001011101", 35 => "11110011001101110", 
    36 => "11111011000111100", 37 => "00001001100000101", 
    38 => "00000110010110100", 39 => "01101000101011011", 
    40 => "00000001110000100", 41 => "11111101011011010", 
    42 => "00000010101011001", 43 => "00000010110001100", 
    44 => "00000000110101010", 45 => "11111101001101110", 
    46 => "00000010111010110", 47 => "00000001000011111", 
    48 => "11111010110111111", 49 => "11111111100011001", 
    50 => "11111010100001100", 51 => "00000111010101100", 
    52 => "00000011100100110", 53 => "11110101110110001", 
    54 => "00010011110100110", 55 => "11110001001110110", 
    56 => "11111100011110100", 57 => "11111001110011000", 
    58 => "00001111101111011", 59 => "00000010001100001", 
    60 => "00000010010000101", 61 => "00001010000010000", 
    62 => "11001000001111011", 63 => "00000100100110110" );


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

entity StreamingFCLayer_Batch_1_Matrix_Vector_ActZio is
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

architecture arch of StreamingFCLayer_Batch_1_Matrix_Vector_ActZio is
    component StreamingFCLayer_Batch_1_Matrix_Vector_ActZio_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    StreamingFCLayer_Batch_1_Matrix_Vector_ActZio_rom_U :  component StreamingFCLayer_Batch_1_Matrix_Vector_ActZio_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


