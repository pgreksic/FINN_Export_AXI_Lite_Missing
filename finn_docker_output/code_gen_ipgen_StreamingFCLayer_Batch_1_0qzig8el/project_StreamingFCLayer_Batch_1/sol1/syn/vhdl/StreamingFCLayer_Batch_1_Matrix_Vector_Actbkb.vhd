-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity StreamingFCLayer_Batch_1_Matrix_Vector_Actbkb_rom is 
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


architecture rtl of StreamingFCLayer_Batch_1_Matrix_Vector_Actbkb_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "0011100100000000", 1 => "1110111011001011", 2 => "1111011001000101", 
    3 => "1111100101000101", 4 => "1110100100011111", 5 => "1110001110101110", 
    6 => "1111011011011110", 7 => "1110110100101010", 8 => "0000100010001101", 
    9 => "0001010010111101", 10 => "1111001010111111", 11 => "0000011111001001", 
    12 => "1110011110110100", 13 => "1111101000100001", 14 => "1100010100011111", 
    15 => "1111001100101010", 16 => "1100111110001110", 17 => "1111110111010110", 
    18 => "0001100010111010", 19 => "0001110000001111", 20 => "0010010110101001", 
    21 => "0010010111000110", 22 => "1111110010111000", 23 => "1111111001101000", 
    24 => "0000000100100000", 25 => "1111100100000011", 26 => "1110111001010111", 
    27 => "1110011100100000", 28 => "1111110010110010", 29 => "1111101100111101", 
    30 => "1110000101000110", 31 => "0000010110011001", 32 => "0001000101100111", 
    33 => "1111000111100001", 34 => "0000110111100110", 35 => "0000010010000011", 
    36 => "0111100011001001", 37 => "0000110100010001", 38 => "1111000010100110", 
    39 => "0010010001010110", 40 => "1110110001000100", 41 => "0001110011010000", 
    42 => "0000101000010100", 43 => "1110110000000111", 44 => "0011011101101110", 
    45 => "1110110010101101", 46 => "0000001100011011", 47 => "1111101100000000", 
    48 => "1111011000101001", 49 => "1111111101010011", 50 => "1000011001011100", 
    51 => "1110111100001111", 52 => "0001000100100011", 53 => "1110101100011111", 
    54 => "0000010010110010", 55 => "1111001011110000", 56 => "1111110010101101", 
    57 => "1111101010011011", 58 => "0000110111001011", 59 => "0001011111111010", 
    60 => "1110110011100111", 61 => "1111000011010111", 62 => "0000111101010111", 
    63 => "1111100110111011" );


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

entity StreamingFCLayer_Batch_1_Matrix_Vector_Actbkb is
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

architecture arch of StreamingFCLayer_Batch_1_Matrix_Vector_Actbkb is
    component StreamingFCLayer_Batch_1_Matrix_Vector_Actbkb_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    StreamingFCLayer_Batch_1_Matrix_Vector_Actbkb_rom_U :  component StreamingFCLayer_Batch_1_Matrix_Vector_Actbkb_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


