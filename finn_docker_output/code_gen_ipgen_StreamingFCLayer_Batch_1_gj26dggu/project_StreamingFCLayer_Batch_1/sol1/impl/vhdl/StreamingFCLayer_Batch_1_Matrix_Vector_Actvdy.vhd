-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity StreamingFCLayer_Batch_1_Matrix_Vector_Actvdy_rom is 
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


architecture rtl of StreamingFCLayer_Batch_1_Matrix_Vector_Actvdy_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "000000101010101111", 1 => "111111111000000100", 
    2 => "000000010010110011", 3 => "000011001100010011", 
    4 => "111111101001001101", 5 => "111111010010011010", 
    6 => "111110010000000100", 7 => "111111111000100110", 
    8 => "000010110000111100", 9 => "111111010001011101", 
    10 => "111010011111101101", 11 => "111110000111100010", 
    12 => "111110110101000100", 13 => "000000001111011011", 
    14 => "111100011011001000", 15 => "000001001010010011", 
    16 => "111111110001000101", 17 => "000000111110111100", 
    18 => "000000011100111000", 19 => "000000000010100100", 
    20 => "000001001011010111", 21 => "000010000101010011", 
    22 => "000000100110011101", 23 => "000000110001011111", 
    24 => "111111011111100110", 25 => "000000101010011011", 
    26 => "000000011010011111", 27 => "000000010101111101", 
    28 => "111101001110011010", 29 => "111111110101111001", 
    30 => "111111011111101101", 31 => "111111010101101100", 
    32 => "111111110110010010", 33 => "111111001000001011", 
    34 => "000001000000101110", 35 => "000000010110000110", 
    36 => "100000100000000000", 37 => "111111011001010001", 
    38 => "000000100110010010", 39 => "000001011110001110", 
    40 => "000000101000100000", 41 => "111110111001100010", 
    42 => "111111101100110000", 43 => "111111110001100011", 
    44 => "111110110110000100", 45 => "000000010011011111", 
    46 => "111010111111111111", 47 => "000000011101101010", 
    48 => "111100100111110111", 49 => "111111001100110111", 
    50 => "000001011110101001", 51 => "000000111000000001", 
    52 => "000000010111000101", 53 => "100111000111001000", 
    54 => "000000110011110101", 55 => "111111101100001010", 
    56 => "111111010100111001", 57 => "111111110010011101", 
    58 => "111010010111011010", 59 => "111111000010111001", 
    60 => "111111011011100100", 61 => "000001110111001111", 
    62 => "000000101111100001", 63 => "000001111001111101" );


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

entity StreamingFCLayer_Batch_1_Matrix_Vector_Actvdy is
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

architecture arch of StreamingFCLayer_Batch_1_Matrix_Vector_Actvdy is
    component StreamingFCLayer_Batch_1_Matrix_Vector_Actvdy_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    StreamingFCLayer_Batch_1_Matrix_Vector_Actvdy_rom_U :  component StreamingFCLayer_Batch_1_Matrix_Vector_Actvdy_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;

