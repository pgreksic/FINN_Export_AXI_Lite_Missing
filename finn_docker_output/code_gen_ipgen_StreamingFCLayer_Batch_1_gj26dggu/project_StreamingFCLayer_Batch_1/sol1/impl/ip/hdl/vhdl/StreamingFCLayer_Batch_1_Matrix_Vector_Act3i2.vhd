-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity StreamingFCLayer_Batch_1_Matrix_Vector_Act3i2_rom is 
    generic(
             DWIDTH     : integer := 18; 
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


architecture rtl of StreamingFCLayer_Batch_1_Matrix_Vector_Act3i2_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "000000111110010010", 1 => "000000001010111111", 
    2 => "000001011111110011", 3 => "000001000111000011", 
    4 => "000000000000111111", 5 => "111111000111111101", 
    6 => "111110010010001111", 7 => "111101001001011100", 
    8 => "111111110100101001", 9 => "111110001000110101", 
    10 => "000000000011101101", 11 => "111111111110001101", 
    12 => "111100011111010011", 13 => "111111111100110100", 
    14 => "000000011001001101", 15 => "000010110010111011", 
    16 => "111110001011100000", 17 => "111111011000010000", 
    18 => "111111011100100111", 19 => "000001110000000000", 
    20 => "000000000100110100", 21 => "111101000000000101", 
    22 => "000001100100111111", 23 => "111111000011100011", 
    24 => "000001101011000101", 25 => "111111100100001101", 
    26 => "000000101011001000", 27 => "000000000110000001", 
    28 => "111100111000111000", 29 => "000010000010111000", 
    30 => "000010100110011001", 31 => "000001010110110110", 
    32 => "111111110111110101", 33 => "111111101001001001", 
    34 => "111000001111011010", 35 => "111110011100001101", 
    36 => "111111011010101110", 37 => "000001010101111101", 
    38 => "000000110101111110", 39 => "010000110100101100", 
    40 => "000000010010101111", 41 => "111111101110001100", 
    42 => "000000010111111111", 43 => "000000011000101100", 
    44 => "000000001000011001", 45 => "111111101101100101", 
    46 => "000000011110001011", 47 => "000000001010101011", 
    48 => "111111011010110001", 49 => "000000000001100001", 
    50 => "111111010111011011", 51 => "000001000000010110", 
    52 => "000000100001111111", 53 => "111110110101001101", 
    54 => "000010110110010100", 55 => "111110011111010100", 
    56 => "111111101001011111", 57 => "111111010001010000", 
    58 => "000010000110010000", 59 => "000000010100100111", 
    60 => "000000010111010011", 61 => "000001010011010111", 
    62 => "111011111101010111", 63 => "000000101000001001" );


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

entity StreamingFCLayer_Batch_1_Matrix_Vector_Act3i2 is
    generic (
        DataWidth : INTEGER := 18;
        AddressRange : INTEGER := 64;
        AddressWidth : INTEGER := 6);
    port (
        reset : IN STD_LOGIC;
        clk : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0));
end entity;

architecture arch of StreamingFCLayer_Batch_1_Matrix_Vector_Act3i2 is
    component StreamingFCLayer_Batch_1_Matrix_Vector_Act3i2_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    StreamingFCLayer_Batch_1_Matrix_Vector_Act3i2_rom_U :  component StreamingFCLayer_Batch_1_Matrix_Vector_Act3i2_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


