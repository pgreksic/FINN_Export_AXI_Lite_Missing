-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity StreamingFCLayer_Batch_1_Matrix_Vector_Actudo_rom is 
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


architecture rtl of StreamingFCLayer_Batch_1_Matrix_Vector_Actudo_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "000000101001101111", 1 => "111111110111011101", 
    2 => "000000010010001101", 3 => "000011000001001010", 
    4 => "111111101000001011", 5 => "111111010001000101", 
    6 => "111110001100110010", 7 => "111111111000000011", 
    8 => "000010101100011101", 9 => "111111010000110101", 
    10 => "111010010111001010", 11 => "111110000110110001", 
    12 => "111110110100010000", 13 => "000000001110100011", 
    14 => "111100010001100101", 15 => "000001000101100101", 
    16 => "111111101111111110", 17 => "000000111011100011", 
    18 => "000000011100001111", 19 => "000000000001111111", 
    20 => "000001001010001001", 21 => "000010000011100101", 
    22 => "000000100101111001", 23 => "000000110000111011", 
    24 => "111111011110111011", 25 => "000000101001110101", 
    26 => "000000011001110000", 27 => "000000010100101010", 
    28 => "111101001101000001", 29 => "111111110101010101", 
    30 => "111111011110010001", 31 => "111111010101001101", 
    32 => "111111110101101110", 33 => "111111000110111011", 
    34 => "000001000000000001", 35 => "000000010100111001", 
    36 => "100000100000000000", 37 => "111111011000000010", 
    38 => "000000100101101010", 39 => "000001011100000001", 
    40 => "000000100111111000", 41 => "111110111000110000", 
    42 => "111111101100000110", 43 => "111111110000010111", 
    44 => "111110110100110011", 45 => "000000010010101100", 
    46 => "111010101000111000", 47 => "000000011101001011", 
    48 => "111100011010111110", 49 => "111111001100001011", 
    50 => "000001010101101011", 51 => "000000110110101101", 
    52 => "000000010110010010", 53 => "100110101010000000", 
    54 => "000000110010101000", 55 => "111111101011100001", 
    56 => "111111010011111011", 57 => "111111110000111110", 
    58 => "111010001110101110", 59 => "111111000010001101", 
    60 => "111111011010110011", 61 => "000001110100101101", 
    62 => "000000101110001110", 63 => "000001110111111101" );


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

entity StreamingFCLayer_Batch_1_Matrix_Vector_Actudo is
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

architecture arch of StreamingFCLayer_Batch_1_Matrix_Vector_Actudo is
    component StreamingFCLayer_Batch_1_Matrix_Vector_Actudo_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    StreamingFCLayer_Batch_1_Matrix_Vector_Actudo_rom_U :  component StreamingFCLayer_Batch_1_Matrix_Vector_Actudo_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


