-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity StreamingFCLayer_Batch_2_Matrix_Vector_Actncg_rom is 
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


architecture rtl of StreamingFCLayer_Batch_2_Matrix_Vector_Actncg_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "1110111101111011", 1 => "0000011101101010", 2 => "1111001101110100", 
    3 => "0000010000110001", 4 => "0011001010000111", 5 => "1111011011010111", 
    6 => "0000001100011001", 7 => "0000001000010110", 8 => "0010100100010111", 
    9 => "1111010101101000", 10 => "1111000011011011", 11 => "0011001011101101", 
    12 => "1111101010001101", 13 => "1111110101110100", 14 => "1110110001001110", 
    15 => "0000101111110100", 16 => "1011111100000110", 17 => "0001011010100110", 
    18 => "1111110110000110", 19 => "1110100000111101", 20 => "0000011100101000", 
    21 => "1111110110010011", 22 => "1111011011111001", 23 => "1101000010100001", 
    24 => "0000011001100111", 25 => "1111111011011000", 26 => "0000001100001010", 
    27 => "1111001100001001", 28 => "0001100001111011", 29 => "1111100101100011", 
    30 => "1111111010010000", 31 => "1110111101110110", 32 => "0001101110001000", 
    33 => "0111111000000001", 34 => "1111101001110101", 35 => "0000001000000110", 
    36 => "0000010011001111", 37 => "0000000001010100", 38 => "1101111010110101", 
    39 => "1111001110011011", 40 => "0001011111011000", 41 => "1101110001110011", 
    42 => "0010111010011110", 43 => "0001101101000100", 44 => "0000010010000110", 
    45 => "0011001101110111", 46 => "0000101110100010", 47 => "1111111010111001", 
    48 => "1110100111010010", 49 => "1111110101000001", 50 => "0000100011000111", 
    51 => "0000001001001011", 52 => "1111100110010100", 53 => "1110001111111001", 
    54 => "1111111111100011", 55 => "1111111010000110", 56 => "1111111100000110", 
    57 => "0000010111110011", 58 => "1111010111100001", 59 => "1111001111111110", 
    60 => "1110111011000010", 61 => "0000010111011000", 62 => "0000001111111111", 
    63 => "1111111001101100" );


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

entity StreamingFCLayer_Batch_2_Matrix_Vector_Actncg is
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

architecture arch of StreamingFCLayer_Batch_2_Matrix_Vector_Actncg is
    component StreamingFCLayer_Batch_2_Matrix_Vector_Actncg_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    StreamingFCLayer_Batch_2_Matrix_Vector_Actncg_rom_U :  component StreamingFCLayer_Batch_2_Matrix_Vector_Actncg_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


