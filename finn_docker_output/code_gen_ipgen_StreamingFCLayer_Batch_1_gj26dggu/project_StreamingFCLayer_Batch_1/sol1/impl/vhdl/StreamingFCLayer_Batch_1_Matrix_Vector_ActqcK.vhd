-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity StreamingFCLayer_Batch_1_Matrix_Vector_ActqcK_rom is 
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


architecture rtl of StreamingFCLayer_Batch_1_Matrix_Vector_ActqcK_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "000000100101110010", 1 => "111111110101000000", 
    2 => "000000001111110010", 3 => "000010010100100101", 
    4 => "111111100100000100", 5 => "111111001011110010", 
    6 => "111101111111101010", 7 => "111111110101110111", 
    8 => "000010011010100011", 9 => "111111001110010110", 
    10 => "111001110100111101", 11 => "111110000011101110", 
    12 => "111110110001000000", 13 => "000000001011000011", 
    14 => "111011101011011001", 15 => "000000110010101011", 
    16 => "111111101011100011", 17 => "000000101101111100", 
    18 => "000000011001101011", 19 => "111111111111101001", 
    20 => "000001000101001110", 21 => "000001111100101111", 
    22 => "000000100011100111", 23 => "000000101110101000", 
    24 => "111111011100001111", 25 => "000000100111011110", 
    26 => "000000010110110011", 27 => "000000001111011111", 
    28 => "111101000111011001", 29 => "111111110011000110", 
    30 => "111111011000100100", 31 => "111111010011010100", 
    32 => "111111110011011100", 33 => "111111000001111001", 
    34 => "000000111101001100", 35 => "000000010000000100", 
    36 => "100000100000000000", 37 => "111111010011000011", 
    38 => "000000100011000110", 39 => "000001010011001110", 
    40 => "000000100101011001", 41 => "111110110101100111", 
    42 => "111111101001011111", 43 => "111111101011100111", 
    44 => "111110101111110000", 45 => "000000001111100001", 
    46 => "111001001100011101", 47 => "000000011011001110", 
    48 => "111011100111011011", 49 => "111111001001011011", 
    50 => "000000110001110101", 51 => "000000110001011110", 
    52 => "000000010011000111", 53 => "100100110101100011", 
    54 => "000000101101110010", 55 => "111111101000111101", 
    56 => "111111010000000100", 57 => "111111101011000011", 
    58 => "111001101011111111", 59 => "111110111111011011", 
    60 => "111111010111101100", 61 => "000001101010100111", 
    62 => "000000101001000001", 63 => "000001101111111100" );


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

entity StreamingFCLayer_Batch_1_Matrix_Vector_ActqcK is
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

architecture arch of StreamingFCLayer_Batch_1_Matrix_Vector_ActqcK is
    component StreamingFCLayer_Batch_1_Matrix_Vector_ActqcK_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    StreamingFCLayer_Batch_1_Matrix_Vector_ActqcK_rom_U :  component StreamingFCLayer_Batch_1_Matrix_Vector_ActqcK_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


