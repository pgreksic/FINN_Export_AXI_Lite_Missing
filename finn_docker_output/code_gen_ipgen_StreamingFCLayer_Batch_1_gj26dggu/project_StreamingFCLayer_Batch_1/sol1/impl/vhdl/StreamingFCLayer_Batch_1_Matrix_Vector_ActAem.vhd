-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity StreamingFCLayer_Batch_1_Matrix_Vector_ActAem_rom is 
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


architecture rtl of StreamingFCLayer_Batch_1_Matrix_Vector_ActAem_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "000000101111101100", 1 => "111111111011001000", 
    2 => "000000010101110101", 3 => "000100000100000001", 
    4 => "111111101110010110", 5 => "111111011001000010", 
    6 => "111110100000011101", 7 => "111111111011010101", 
    8 => "000011000111010100", 9 => "111111010100100100", 
    10 => "111011001010011101", 11 => "111110001011010110", 
    12 => "111110111001001000", 13 => "000000010011110100", 
    14 => "111101001010110110", 15 => "000001100001111100", 
    16 => "111111110110100111", 17 => "000001001111111101", 
    18 => "000000100000000101", 19 => "000000000101011111", 
    20 => "000001010001100000", 21 => "000010001101110111", 
    22 => "000000101001010011", 23 => "000000110100010110", 
    24 => "111111100010111110", 25 => "000000101101010111", 
    26 => "000000011110001100", 27 => "000000011100011010", 
    28 => "111101010101011011", 29 => "111111111000101100", 
    30 => "111111100110110101", 31 => "111111011000000100", 
    32 => "111111111001001000", 33 => "111111001110011101", 
    34 => "000001000100010000", 35 => "000000011100001000", 
    36 => "100000100000000000", 37 => "111111011111100000", 
    38 => "000000101001011110", 39 => "000001101001001110", 
    40 => "000000101011100111", 41 => "111110111101011100", 
    42 => "111111110000000010", 43 => "111111110111011111", 
    44 => "111110111100011000", 45 => "000000010111011101", 
    46 => "111100110011100001", 47 => "000000100000000110", 
    48 => "111101101000010100", 49 => "111111010000010100", 
    50 => "000010001011011100", 51 => "000000111110100011", 
    52 => "000000011011000011", 53 => "101001011000101100", 
    54 => "000000111001111001", 55 => "111111101111010110", 
    56 => "111111011001101110", 57 => "111111111001110110", 
    58 => "111011000010110101", 59 => "111111000110011000", 
    60 => "111111011111011101", 61 => "000010000011111000", 
    62 => "000000110110000001", 63 => "000010000011111110" );


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

entity StreamingFCLayer_Batch_1_Matrix_Vector_ActAem is
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

architecture arch of StreamingFCLayer_Batch_1_Matrix_Vector_ActAem is
    component StreamingFCLayer_Batch_1_Matrix_Vector_ActAem_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    StreamingFCLayer_Batch_1_Matrix_Vector_ActAem_rom_U :  component StreamingFCLayer_Batch_1_Matrix_Vector_ActAem_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


