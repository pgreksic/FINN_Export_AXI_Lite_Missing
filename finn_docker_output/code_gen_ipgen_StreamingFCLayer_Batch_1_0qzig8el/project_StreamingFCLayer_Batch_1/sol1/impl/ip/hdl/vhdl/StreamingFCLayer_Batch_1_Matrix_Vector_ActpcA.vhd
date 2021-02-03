-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity StreamingFCLayer_Batch_1_Matrix_Vector_ActpcA_rom is 
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


architecture rtl of StreamingFCLayer_Batch_1_Matrix_Vector_ActpcA_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "000000100100110010", 1 => "111111110100011001", 
    2 => "000000001111001011", 3 => "000010001001011100", 
    4 => "111111100011000010", 5 => "111111001010011101", 
    6 => "111101111100011000", 7 => "111111110101010100", 
    8 => "000010010110000100", 9 => "111111001101101111", 
    10 => "111001101100011010", 11 => "111110000010111101", 
    12 => "111110110000001100", 13 => "000000001010001010", 
    14 => "111011100001110110", 15 => "000000101101111100", 
    16 => "111111101010011100", 17 => "000000101010100010", 
    18 => "000000011001000010", 19 => "111111111111000100", 
    20 => "000001000100000000", 21 => "000001111011000001", 
    22 => "000000100011000011", 23 => "000000101110000100", 
    24 => "111111011011100011", 25 => "000000100110111000", 
    26 => "000000010110000100", 27 => "000000001110001101", 
    28 => "111101000110000000", 29 => "111111110010100010", 
    30 => "111111010111001001", 31 => "111111010010110101", 
    32 => "111111110010111000", 33 => "111111000000101001", 
    34 => "000000111100011111", 35 => "000000001110110111", 
    36 => "100000100000000000", 37 => "111111010001110011", 
    38 => "000000100010011110", 39 => "000001010001000010", 
    40 => "000000100100110001", 41 => "111110110100110101", 
    42 => "111111101000110101", 43 => "111111101010011011", 
    44 => "111110101110011111", 45 => "000000001110101110", 
    46 => "111000110101010110", 47 => "000000011010101111", 
    48 => "111011011010100010", 49 => "111111001000101111", 
    50 => "000000101000110111", 51 => "000000110000001011", 
    52 => "000000010010010100", 53 => "100100011000011100", 
    54 => "000000101100100100", 55 => "111111101000010101", 
    56 => "111111001111000111", 57 => "111111101001100101", 
    58 => "111001100011010011", 59 => "111110111110101110", 
    60 => "111111010110111010", 61 => "000001101000000101", 
    62 => "000000100111101110", 63 => "000001101101111100" );


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

entity StreamingFCLayer_Batch_1_Matrix_Vector_ActpcA is
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

architecture arch of StreamingFCLayer_Batch_1_Matrix_Vector_ActpcA is
    component StreamingFCLayer_Batch_1_Matrix_Vector_ActpcA_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    StreamingFCLayer_Batch_1_Matrix_Vector_ActpcA_rom_U :  component StreamingFCLayer_Batch_1_Matrix_Vector_ActpcA_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


