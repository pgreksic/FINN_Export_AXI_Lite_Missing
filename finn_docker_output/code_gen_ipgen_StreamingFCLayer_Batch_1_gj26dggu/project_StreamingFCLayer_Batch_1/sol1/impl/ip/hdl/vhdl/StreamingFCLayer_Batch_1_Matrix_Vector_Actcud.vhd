-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity StreamingFCLayer_Batch_1_Matrix_Vector_Actcud_rom is 
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


architecture rtl of StreamingFCLayer_Batch_1_Matrix_Vector_Actcud_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "0011100110000100", 1 => "1110111100101000", 2 => "1111011010001100", 
    3 => "1111100101110011", 4 => "1110100110000101", 5 => "1110010001101001", 
    6 => "1111011100101000", 7 => "1110110101001011", 8 => "0000100100001000", 
    9 => "0001010101011010", 10 => "1111001100001001", 11 => "0000011111111101", 
    12 => "1110100010001000", 13 => "1111101001110100", 14 => "1100010111011001", 
    15 => "1111001101100110", 16 => "1101000110100000", 17 => "1111111000100011", 
    18 => "0001100101101110", 19 => "0001110100000001", 20 => "0010011000111011", 
    21 => "0010011110011011", 22 => "1111110011101110", 23 => "1111111010111101", 
    24 => "0000000101110111", 25 => "1111100100101010", 26 => "1110111010001000", 
    27 => "1110011101111111", 28 => "1111110011100001", 29 => "1111101110011001", 
    30 => "1110001000010011", 31 => "0000011000111000", 32 => "0001000111000110", 
    33 => "1111001000001011", 34 => "0000111000011100", 35 => "0000010011011011", 
    36 => "0111110000110110", 37 => "0000110100110010", 38 => "1111000011001111", 
    39 => "0010010100100011", 40 => "1110110010011110", 41 => "0001110011111101", 
    42 => "0000101001000111", 43 => "1110110000101011", 44 => "0011100000011101", 
    45 => "1110110011010001", 46 => "0000001101101100", 47 => "1111101101001101", 
    48 => "1111011001100010", 49 => "1111111110101110", 50 => "1000100100010001", 
    51 => "1110111100110011", 52 => "0001000101101111", 53 => "1110101110001100", 
    54 => "0000011101110111", 55 => "1111001100010010", 56 => "1111110011111100", 
    57 => "1111101011101101", 58 => "0000110111110001", 59 => "0001100001010001", 
    60 => "1110110100101111", 61 => "1111000011111001", 62 => "0000111110001101", 
    63 => "1111100111101110" );


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

entity StreamingFCLayer_Batch_1_Matrix_Vector_Actcud is
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

architecture arch of StreamingFCLayer_Batch_1_Matrix_Vector_Actcud is
    component StreamingFCLayer_Batch_1_Matrix_Vector_Actcud_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    StreamingFCLayer_Batch_1_Matrix_Vector_Actcud_rom_U :  component StreamingFCLayer_Batch_1_Matrix_Vector_Actcud_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


