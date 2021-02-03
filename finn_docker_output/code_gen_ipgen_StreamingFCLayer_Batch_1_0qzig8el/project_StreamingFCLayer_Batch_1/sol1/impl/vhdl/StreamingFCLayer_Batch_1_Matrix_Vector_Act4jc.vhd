-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity StreamingFCLayer_Batch_1_Matrix_Vector_Act4jc_rom is 
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


architecture rtl of StreamingFCLayer_Batch_1_Matrix_Vector_Act4jc_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "000000111111011000", 1 => "000000001011101101", 
    2 => "000001100001000111", 3 => "000001001000010000", 
    4 => "000000000001101101", 5 => "111111001001000011", 
    6 => "111110010011001101", 7 => "111101111101001100", 
    8 => "111111110101100111", 9 => "111110010011101111", 
    10 => "000000000100111011", 11 => "111111111110111010", 
    12 => "111100100001011111", 13 => "111111111101101101", 
    14 => "000000011001110011", 15 => "000010111111000100", 
    16 => "111110001111011001", 17 => "111111011000111100", 
    18 => "111111011101010110", 19 => "000001110001111100", 
    20 => "000000000101011011", 21 => "111101000011101101", 
    22 => "000001101001000001", 23 => "111111000100000110", 
    24 => "000001101011110110", 25 => "111111100100111110", 
    26 => "000000101100001001", 27 => "000000000111010011", 
    28 => "111100111111101110", 29 => "000010000101000110", 
    30 => "000010100111110110", 31 => "000001011000001011", 
    32 => "111111111000010111", 33 => "111111101010010100", 
    34 => "111000111110111010", 35 => "111110011100110100", 
    36 => "111111011011001010", 37 => "000001011000011011", 
    38 => "000000110110110000", 39 => "010001110000100001", 
    40 => "000000010011111010", 41 => "111111101110111001", 
    42 => "000000011000101001", 43 => "000000011001010100", 
    44 => "000000001000110100", 45 => "111111101110100011", 
    46 => "000000011111111000", 47 => "000000001011001110", 
    48 => "111111011011101110", 49 => "000000000010110011", 
    50 => "111111011000001111", 51 => "000001000001110001", 
    52 => "000000100011010110", 53 => "111110110110110100", 
    54 => "000010111100001111", 55 => "111110100100101100", 
    56 => "111111101010111001", 57 => "111111010001111101", 
    58 => "000010001000010101", 59 => "000000010101011000", 
    60 => "000000011000100110", 61 => "000001010100001001", 
    62 => "111100101100001111", 63 => "000000101000111110" );


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

entity StreamingFCLayer_Batch_1_Matrix_Vector_Act4jc is
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

architecture arch of StreamingFCLayer_Batch_1_Matrix_Vector_Act4jc is
    component StreamingFCLayer_Batch_1_Matrix_Vector_Act4jc_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    StreamingFCLayer_Batch_1_Matrix_Vector_Act4jc_rom_U :  component StreamingFCLayer_Batch_1_Matrix_Vector_Act4jc_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


