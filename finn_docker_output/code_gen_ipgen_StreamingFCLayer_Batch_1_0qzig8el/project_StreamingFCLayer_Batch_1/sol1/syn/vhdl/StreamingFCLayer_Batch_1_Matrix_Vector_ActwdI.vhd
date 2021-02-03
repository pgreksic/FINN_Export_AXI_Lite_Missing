-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity StreamingFCLayer_Batch_1_Matrix_Vector_ActwdI_rom is 
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


architecture rtl of StreamingFCLayer_Batch_1_Matrix_Vector_ActwdI_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "000000101011101110", 1 => "111111111000101011", 
    2 => "000000010011011010", 3 => "000011010111011100", 
    4 => "111111101010001111", 5 => "111111010011101111", 
    6 => "111110010011010110", 7 => "111111111001001001", 
    8 => "000010110101011010", 9 => "111111010010000101", 
    10 => "111010101000010000", 11 => "111110001000010011", 
    12 => "111110110101111000", 13 => "000000010000010011", 
    14 => "111100100100101010", 15 => "000001001111000010", 
    16 => "111111110010001011", 17 => "000001000010010110", 
    18 => "000000011101100001", 19 => "000000000011001001", 
    20 => "000001001100100110", 21 => "000010000111000000", 
    22 => "000000100111000001", 23 => "000000110010000100", 
    24 => "111111100000010001", 25 => "000000101011000000", 
    26 => "000000011011001111", 27 => "000000010111001111", 
    28 => "111101001111110100", 29 => "111111110110011101", 
    30 => "111111100001001000", 31 => "111111010110001010", 
    32 => "111111110110110111", 33 => "111111001001011100", 
    34 => "000001000001011011", 35 => "000000010111010011", 
    36 => "100000100000000000", 37 => "111111011010100001", 
    38 => "000000100110111011", 39 => "000001100000011011", 
    40 => "000000101001001000", 41 => "111110111010010100", 
    42 => "111111101101011010", 43 => "111111110010101111", 
    44 => "111110110111010101", 45 => "000000010100010010", 
    46 => "111011010111000110", 47 => "000000011110001001", 
    48 => "111100110100110000", 49 => "111111001101100011", 
    50 => "000001100111100110", 51 => "000000111001010100", 
    52 => "000000010111111000", 53 => "100111100100001111", 
    54 => "000000110101000011", 55 => "111111101100110011", 
    56 => "111111010101110111", 57 => "111111110011111011", 
    58 => "111010100000000110", 59 => "111111000011100110", 
    60 => "111111011100010110", 61 => "000001111001110001", 
    62 => "000000110000110100", 63 => "000001111011111101" );


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

entity StreamingFCLayer_Batch_1_Matrix_Vector_ActwdI is
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

architecture arch of StreamingFCLayer_Batch_1_Matrix_Vector_ActwdI is
    component StreamingFCLayer_Batch_1_Matrix_Vector_ActwdI_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    StreamingFCLayer_Batch_1_Matrix_Vector_ActwdI_rom_U :  component StreamingFCLayer_Batch_1_Matrix_Vector_ActwdI_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


