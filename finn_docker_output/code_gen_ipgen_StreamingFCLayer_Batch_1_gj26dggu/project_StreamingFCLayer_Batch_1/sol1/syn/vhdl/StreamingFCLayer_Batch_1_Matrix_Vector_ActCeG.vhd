-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity StreamingFCLayer_Batch_1_Matrix_Vector_ActCeG_rom is 
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


architecture rtl of StreamingFCLayer_Batch_1_Matrix_Vector_ActCeG_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "000000110001101010", 1 => "111111111100010110", 
    2 => "000000010111000011", 3 => "000100011010010011", 
    4 => "111111110000011001", 5 => "111111011011101100", 
    6 => "111110100111000001", 7 => "111111111100011011", 
    8 => "000011010000010010", 9 => "111111010101110011", 
    10 => "111011011011100011", 11 => "111110001100111000", 
    12 => "111110111010110001", 13 => "000000010101100100", 
    14 => "111101011101111011", 15 => "000001101011011001", 
    16 => "111111111000110100", 17 => "000001010110110001", 
    18 => "000000100001010111", 19 => "000000000110101010", 
    20 => "000001010011111101", 21 => "000010010001010010", 
    22 => "000000101010011100", 23 => "000000110101011111", 
    24 => "111111100100010100", 25 => "000000101110100011", 
    26 => "000000011111101010", 27 => "000000011110111111", 
    28 => "111101011000001111", 29 => "111111111001110011", 
    30 => "111111101001101100", 31 => "111111011001000001", 
    32 => "111111111010010001", 33 => "111111010000111110", 
    34 => "000001000101101010", 35 => "000000011110100011", 
    36 => "100011010011001100", 37 => "111111100010000000", 
    38 => "000000101010110000", 39 => "000001101101100111", 
    40 => "000000101100110111", 41 => "111110111111000000", 
    42 => "111111110001010101", 43 => "111111111001110111", 
    44 => "111110111110111010", 45 => "000000011001000011", 
    46 => "111101100001101111", 47 => "000000100001000101", 
    48 => "111110000010000101", 49 => "111111010001101100", 
    50 => "000010011101010111", 51 => "000001000001001010", 
    52 => "000000011100101001", 53 => "101010010010111010", 
    54 => "000000111100010100", 55 => "111111110000101000", 
    56 => "111111011011101010", 57 => "111111111100110011", 
    58 => "111011010100001101", 59 => "111111000111110001", 
    60 => "111111100001000000", 61 => "000010001000111011", 
    62 => "000000111000100111", 63 => "000010000111111111" );


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

entity StreamingFCLayer_Batch_1_Matrix_Vector_ActCeG is
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

architecture arch of StreamingFCLayer_Batch_1_Matrix_Vector_ActCeG is
    component StreamingFCLayer_Batch_1_Matrix_Vector_ActCeG_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    StreamingFCLayer_Batch_1_Matrix_Vector_ActCeG_rom_U :  component StreamingFCLayer_Batch_1_Matrix_Vector_ActCeG_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


