-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity StreamingFCLayer_Batch_1_Matrix_Vector_ActRg6_rom is 
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


architecture rtl of StreamingFCLayer_Batch_1_Matrix_Vector_ActRg6_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "000000110001000000", 1 => "000000000010011010", 
    2 => "000001010000001001", 3 => "000000111000101101", 
    4 => "111111111000011000", 5 => "111110111010110010", 
    6 => "111110000110101001", 7 => "110011011100011101", 
    8 => "111111101001000000", 9 => "111100000101111011", 
    10 => "111111110101001001", 11 => "111111110101110010", 
    12 => "111100000101001100", 13 => "111111110010010000", 
    14 => "000000010010001001", 15 => "000000100001001101", 
    16 => "111101011100111000", 17 => "111111001111111011", 
    18 => "111111010011111011", 19 => "000001011000101100", 
    20 => "111111111101100000", 21 => "111100010100101101", 
    22 => "000000110100101010", 23 => "111110111101000110", 
    24 => "000001100001111010", 25 => "111111011011001000", 
    26 => "000000011110111111", 27 => "111111110110101110", 
    28 => "111011100110111010", 29 => "000001101000001100", 
    30 => "000010010100111101", 31 => "000001000110110111", 
    32 => "111111110001101000", 33 => "111111011011001001", 
    34 => "101111010101100010", 35 => "111110010100110010", 
    36 => "111111010101010111", 37 => "000000111000010110", 
    38 => "000000101100011111", 39 => "000101100110110111", 
    40 => "000000000100101111", 41 => "111111100101110110", 
    42 => "000000010000001101", 43 => "000000010001001011", 
    44 => "000000000011001110", 45 => "111111100010000010", 
    46 => "000000001001101100", 47 => "000000000100001000", 
    48 => "111111001111011011", 49 => "111111110010001011", 
    50 => "111111001101101101", 51 => "000000101111011000", 
    52 => "000000010001110011", 53 => "111110100001110111", 
    54 => "000001101111001011", 55 => "111101011110111001", 
    56 => "111111011000100000", 57 => "111111001000101000", 
    58 => "000001101101010011", 59 => "000000001011010111", 
    60 => "000000000111101011", 61 => "000001001010000001", 
    62 => "110011001011000001", 63 => "000000011110010000" );


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

entity StreamingFCLayer_Batch_1_Matrix_Vector_ActRg6 is
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

architecture arch of StreamingFCLayer_Batch_1_Matrix_Vector_ActRg6 is
    component StreamingFCLayer_Batch_1_Matrix_Vector_ActRg6_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    StreamingFCLayer_Batch_1_Matrix_Vector_ActRg6_rom_U :  component StreamingFCLayer_Batch_1_Matrix_Vector_ActRg6_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


