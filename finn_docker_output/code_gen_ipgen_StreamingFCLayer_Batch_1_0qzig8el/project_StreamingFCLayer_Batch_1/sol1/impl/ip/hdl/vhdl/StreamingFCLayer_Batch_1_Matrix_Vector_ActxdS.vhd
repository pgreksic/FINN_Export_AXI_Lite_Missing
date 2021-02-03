-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity StreamingFCLayer_Batch_1_Matrix_Vector_ActxdS_rom is 
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


architecture rtl of StreamingFCLayer_Batch_1_Matrix_Vector_ActxdS_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "000000101100101101", 1 => "111111111001010010", 
    2 => "000000010100000001", 3 => "000011100010100101", 
    4 => "111111101011010000", 5 => "111111010101000100", 
    6 => "111110010110100111", 7 => "111111111001101100", 
    8 => "000010111001111001", 9 => "111111010010101100", 
    10 => "111010110000110100", 11 => "111110001001000100", 
    12 => "111110110110101100", 13 => "000000010001001100", 
    14 => "111100101110001101", 15 => "000001010011110000", 
    16 => "111111110011010010", 17 => "000001000101110000", 
    18 => "000000011110001010", 19 => "000000000011101111", 
    20 => "000001001101110100", 21 => "000010001000101110", 
    22 => "000000100111100110", 23 => "000000110010101000", 
    24 => "111111100000111101", 25 => "000000101011100110", 
    26 => "000000011011111110", 27 => "000000011000100010", 
    28 => "111101010001001110", 29 => "111111110111000001", 
    30 => "111111100010100011", 31 => "111111010110101001", 
    32 => "111111110111011011", 33 => "111111001010101100", 
    34 => "000001000010001000", 35 => "000000011000100001", 
    36 => "100000100000000000", 37 => "111111011011110001", 
    38 => "000000100111100100", 39 => "000001100010101000", 
    40 => "000000101001110000", 41 => "111110111011000110", 
    42 => "111111101110000100", 43 => "111111110011111011", 
    44 => "111110111000100110", 45 => "000000010101000100", 
    46 => "111011101110001101", 47 => "000000011110101001", 
    48 => "111101000001101001", 49 => "111111001110010000", 
    50 => "000001110000100100", 51 => "000000111010101000", 
    52 => "000000011000101011", 53 => "101000000001010110", 
    54 => "000000110110010000", 55 => "111111101101011100", 
    56 => "111111010110110101", 57 => "111111110101011010", 
    58 => "111010101000110010", 59 => "111111000100010010", 
    60 => "111111011101001000", 61 => "000001111100010010", 
    62 => "000000110010000111", 63 => "000001111101111110" );


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

entity StreamingFCLayer_Batch_1_Matrix_Vector_ActxdS is
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

architecture arch of StreamingFCLayer_Batch_1_Matrix_Vector_ActxdS is
    component StreamingFCLayer_Batch_1_Matrix_Vector_ActxdS_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    StreamingFCLayer_Batch_1_Matrix_Vector_ActxdS_rom_U :  component StreamingFCLayer_Batch_1_Matrix_Vector_ActxdS_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


