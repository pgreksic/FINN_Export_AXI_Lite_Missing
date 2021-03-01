-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity StreamingFCLayer_Batch_2_Matrix_Vector_ActrcU_rom is 
    generic(
             DWIDTH     : integer := 16; 
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


architecture rtl of StreamingFCLayer_Batch_2_Matrix_Vector_ActrcU_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "1111101011000000", 1 => "0000100000111101", 2 => "0001100010011011", 
    3 => "1111101101100010", 4 => "1111100001100011", 5 => "0000000010110110", 
    6 => "1110110010010101", 7 => "1111001010101101", 8 => "1101011010101011", 
    9 => "1111000010000110", 10 => "1111111101101111", 11 => "1111010101011010", 
    12 => "1111011010000000", 13 => "0000010010011000", 14 => "0000110010001001", 
    15 => "0001111100011000", 16 => "1110001001000100", 17 => "1111011011100101", 
    18 => "1111010000011111", 19 => "0000100000100110", 20 => "0001001011111110", 
    21 => "0000011000011001", 22 => "0000000100111100", 23 => "0001111000011000", 
    24 => "1011101101001110", 25 => "1111000110010010", 26 => "0000010001110010", 
    27 => "1110111101110111", 28 => "0001011001101100", 29 => "0000100010100010", 
    30 => "1011011010010011", 31 => "1111111001100000", 32 => "0000110011010111", 
    33 => "0000010110111000", 34 => "1111010110011101", 35 => "0000100000100000", 
    36 => "1111011101000010", 37 => "0000111110101100", 38 => "1111000011100100", 
    39 => "0000100010010110", 40 => "0001001110111111", 41 => "0000101100000110", 
    42 => "1111010011011001", 43 => "1110011101011000", 44 => "1111101010011101", 
    45 => "0000010110101011", 46 => "0001100100011111", 47 => "0000110011000000", 
    48 => "0000000010101101", 49 => "1100101001011111", 50 => "0000000111010000", 
    51 => "1110100011000010", 52 => "0000010100111000", 53 => "1111011110001010", 
    54 => "1111100001011111", 55 => "1111111100110101", 56 => "1111111011101100", 
    57 => "0000111101100010", 58 => "1110111001110010", 59 => "0000000000110010", 
    60 => "0000001111011001", 61 => "0000000100100110", 62 => "1111100111001010", 
    63 => "0001011000001000" );


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

entity StreamingFCLayer_Batch_2_Matrix_Vector_ActrcU is
    generic (
        DataWidth : INTEGER := 16;
        AddressRange : INTEGER := 64;
        AddressWidth : INTEGER := 6);
    port (
        reset : IN STD_LOGIC;
        clk : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0));
end entity;

architecture arch of StreamingFCLayer_Batch_2_Matrix_Vector_ActrcU is
    component StreamingFCLayer_Batch_2_Matrix_Vector_ActrcU_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    StreamingFCLayer_Batch_2_Matrix_Vector_ActrcU_rom_U :  component StreamingFCLayer_Batch_2_Matrix_Vector_ActrcU_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


