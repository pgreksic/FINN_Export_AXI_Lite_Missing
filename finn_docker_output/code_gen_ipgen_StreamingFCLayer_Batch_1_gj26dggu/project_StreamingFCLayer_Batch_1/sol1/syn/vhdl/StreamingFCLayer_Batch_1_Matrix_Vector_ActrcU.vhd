-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity StreamingFCLayer_Batch_1_Matrix_Vector_ActrcU_rom is 
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


architecture rtl of StreamingFCLayer_Batch_1_Matrix_Vector_ActrcU_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "000000100110110001", 1 => "111111110101100111", 
    2 => "000000010000011000", 3 => "000010011111101110", 
    4 => "111111100101000101", 5 => "111111001101000110", 
    6 => "111110000010111100", 7 => "111111110110011010", 
    8 => "000010011111000001", 9 => "111111001110111110", 
    10 => "111001111101100001", 11 => "111110000100011110", 
    12 => "111110110001110100", 13 => "000000001011111011", 
    14 => "111011110100111100", 15 => "000000110111011001", 
    16 => "111111101100101010", 17 => "000000110001010101", 
    18 => "000000011010010100", 19 => "000000000000001111", 
    20 => "000001000110011101", 21 => "000001111110011100", 
    22 => "000000100100001011", 23 => "000000101111001101", 
    24 => "111111011100111010", 25 => "000000101000000100", 
    26 => "000000010111100010", 27 => "000000010000110010", 
    28 => "111101001000110011", 29 => "111111110011101010", 
    30 => "111111011010000000", 31 => "111111010011110010", 
    32 => "111111110100000001", 33 => "111111000011001010", 
    34 => "000000111101111001", 35 => "000000010001010001", 
    36 => "100000100000000000", 37 => "111111010100010010", 
    38 => "000000100011101111", 39 => "000001010101011011", 
    40 => "000000100110000001", 41 => "111110110110011001", 
    42 => "111111101010001001", 43 => "111111101100110011", 
    44 => "111110110001000001", 45 => "000000010000010011", 
    46 => "111001100011100100", 47 => "000000011011101101", 
    48 => "111011110100010100", 49 => "111111001010000111", 
    50 => "000000111010110011", 51 => "000000110010110010", 
    52 => "000000010011111010", 53 => "100101010010101011", 
    54 => "000000101110111111", 55 => "111111101001100110", 
    56 => "111111010001000010", 57 => "111111101100100010", 
    58 => "111001110100101011", 59 => "111111000000000111", 
    60 => "111111011000011110", 61 => "000001101101001000", 
    62 => "000000101010010100", 63 => "000001110001111100" );


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

entity StreamingFCLayer_Batch_1_Matrix_Vector_ActrcU is
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

architecture arch of StreamingFCLayer_Batch_1_Matrix_Vector_ActrcU is
    component StreamingFCLayer_Batch_1_Matrix_Vector_ActrcU_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    StreamingFCLayer_Batch_1_Matrix_Vector_ActrcU_rom_U :  component StreamingFCLayer_Batch_1_Matrix_Vector_ActrcU_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


