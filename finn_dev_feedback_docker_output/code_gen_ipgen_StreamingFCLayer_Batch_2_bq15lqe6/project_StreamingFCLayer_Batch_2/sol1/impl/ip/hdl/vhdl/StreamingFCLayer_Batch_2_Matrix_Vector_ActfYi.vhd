-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity StreamingFCLayer_Batch_2_Matrix_Vector_ActfYi_rom is 
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


architecture rtl of StreamingFCLayer_Batch_2_Matrix_Vector_ActfYi_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "1110110111001100", 1 => "0000011011101110", 2 => "1111000010110111", 
    3 => "0000010000000010", 4 => "0001100011111011", 5 => "1111010110110001", 
    6 => "0000001001000110", 7 => "0000000110100110", 8 => "0010001111000011", 
    9 => "1111010001111001", 10 => "1110111111001100", 11 => "0010110100001101", 
    12 => "1111101000111111", 13 => "1111110101001100", 14 => "1110100111100011", 
    15 => "0000101101110010", 16 => "1000001000000000", 17 => "0001001011001110", 
    18 => "1111110101001000", 19 => "1110010110010110", 20 => "0000011011111011", 
    21 => "1111110101110101", 22 => "1110110011001001", 23 => "1100110001011110", 
    24 => "0000010111000110", 25 => "1111111010001101", 26 => "0000001010111011", 
    27 => "1111001011010011", 28 => "0001011000100001", 29 => "1111010110111101", 
    30 => "1111111001110001", 31 => "1110111001001110", 32 => "0001011101000000", 
    33 => "0111111000000001", 34 => "1111101001000001", 35 => "0000000111001101", 
    36 => "0000010010101010", 37 => "1111111111000101", 38 => "1101101000000100", 
    39 => "1111000110110101", 40 => "0001010110000000", 41 => "1101100100111110", 
    42 => "0001100001110101", 43 => "0001000011011010", 44 => "0000010001100100", 
    45 => "0010010100011111", 46 => "0000101100011010", 47 => "1111110010101111", 
    48 => "1110100110011011", 49 => "1111110000011011", 50 => "0000100001001100", 
    51 => "0000000111111001", 52 => "1111100100101111", 53 => "1110001110010000", 
    54 => "1111111101110000", 55 => "1111111001010100", 56 => "1111111011100010", 
    57 => "0000010011111011", 58 => "1111010110101110", 59 => "1111001111000100", 
    60 => "1110100101000101", 61 => "0000010110110001", 62 => "0000001111010100", 
    63 => "1111110111111100" );


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

entity StreamingFCLayer_Batch_2_Matrix_Vector_ActfYi is
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

architecture arch of StreamingFCLayer_Batch_2_Matrix_Vector_ActfYi is
    component StreamingFCLayer_Batch_2_Matrix_Vector_ActfYi_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    StreamingFCLayer_Batch_2_Matrix_Vector_ActfYi_rom_U :  component StreamingFCLayer_Batch_2_Matrix_Vector_ActfYi_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


