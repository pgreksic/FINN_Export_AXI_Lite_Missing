-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity StreamingFCLayer_Batch_2_Matrix_Vector_ActjbC_rom is 
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


architecture rtl of StreamingFCLayer_Batch_2_Matrix_Vector_ActjbC_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "1110111010100011", 1 => "0000011100101100", 2 => "1111001000010101", 
    3 => "0000010000011001", 4 => "0010010111000001", 5 => "1111011001000100", 
    6 => "0000001010101111", 7 => "0000000111011110", 8 => "0010011001101101", 
    9 => "1111010011110001", 10 => "1111000001010011", 11 => "0010111111111101", 
    12 => "1111101001100110", 13 => "1111110101100000", 14 => "1110101100011000", 
    15 => "0000101110110011", 16 => "1001000011110000", 17 => "0001010010111010", 
    18 => "1111110101100111", 19 => "1110011011101001", 20 => "0000011100010010", 
    21 => "1111110110000100", 22 => "1111000111100001", 23 => "1100111010000000", 
    24 => "0000011000010110", 25 => "1111111010110011", 26 => "0000001011100010", 
    27 => "1111001011101110", 28 => "0001011101001110", 29 => "1111011110010000", 
    30 => "1111111010000001", 31 => "1110111011100010", 32 => "0001100101100100", 
    33 => "0111111000000001", 34 => "1111101001011011", 35 => "0000000111101001", 
    36 => "0000010010111101", 37 => "0000000000001101", 38 => "1101110001011101", 
    39 => "1111001010101000", 40 => "0001011010101100", 41 => "1101101011011001", 
    42 => "0010001110001010", 43 => "0001011000001111", 44 => "0000010001110101", 
    45 => "0010110001001011", 46 => "0000101101011110", 47 => "1111110110110100", 
    48 => "1110100110110110", 49 => "1111110010101110", 50 => "0000100010001010", 
    51 => "0000001000100010", 52 => "1111100101100001", 53 => "1110001111000100", 
    54 => "1111111110101010", 55 => "1111111001101101", 56 => "1111111011110100", 
    57 => "0000010101110111", 58 => "1111010111000111", 59 => "1111001111100001", 
    60 => "1110110000000100", 61 => "0000010111000101", 62 => "0000001111101010", 
    63 => "1111111000110100" );


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

entity StreamingFCLayer_Batch_2_Matrix_Vector_ActjbC is
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

architecture arch of StreamingFCLayer_Batch_2_Matrix_Vector_ActjbC is
    component StreamingFCLayer_Batch_2_Matrix_Vector_ActjbC_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    StreamingFCLayer_Batch_2_Matrix_Vector_ActjbC_rom_U :  component StreamingFCLayer_Batch_2_Matrix_Vector_ActjbC_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


