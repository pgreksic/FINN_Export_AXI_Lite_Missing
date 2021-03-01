-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity StreamingFCLayer_Batch_3_Matrix_Vector_Acttde_rom is 
    generic(
             DWIDTH     : integer := 17; 
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


architecture rtl of StreamingFCLayer_Batch_3_Matrix_Vector_Acttde_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00001111100010000", 1 => "00010101010101110", 
    2 => "00001100100010111", 3 => "00000001011100000", 
    4 => "11101010101111011", 5 => "00001101000111111", 
    6 => "11111100010010111", 7 => "11100011111001010", 
    8 => "00010010110101101", 9 => "00001101011100000", 
    10 => "00101011001000010", 11 => "11101011000010000", 
    12 => "00001111010000010", 13 => "00110100111111000", 
    14 => "00010001000110011", 15 => "11111100111001010", 
    16 => "11110110010110100", 17 => "11101101100111101", 
    18 => "11110101001100010", 19 => "11110111011110010", 
    20 => "11110111011111011", 21 => "00000011000000110", 
    22 => "11010100011110011", 23 => "11100111100101010", 
    24 => "00001000101000101", 25 => "00001100101001010", 
    26 => "01000101000101010", 27 => "00100011011001000", 
    28 => "00010010100100011", 29 => "11101101110000100", 
    30 => "00100110000110010", 31 => "01101101010110100", 
    32 => "00011000011000000", 33 => "00000111001011000", 
    34 => "11101101100000010", 35 => "00010011110110111", 
    36 => "00011100010110100", 37 => "11100111101101111", 
    38 => "00010001010110011", 39 => "11101110101100100", 
    40 => "11111101110110110", 41 => "11000110001010101", 
    42 => "11111100110101110", 43 => "11110001001000001", 
    44 => "11110101101000001", 45 => "11010000111100001", 
    46 => "00000111011000011", 47 => "11110010001111111", 
    48 => "11110110100001000", 49 => "11110111110111110", 
    50 => "00011001100100011", 51 => "11010001110101011", 
    52 => "11101011000100100", 53 => "00001110011010110", 
    54 => "10100011100101110", 55 => "00101000111001110", 
    56 => "11101101001001010", 57 => "11110011001110011", 
    58 => "11101101110010011", 59 => "00010000001010000", 
    60 => "11101101100100110", 61 => "00001110001100100", 
    62 => "11000001000110101", 63 => "11101010010101011" );


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

entity StreamingFCLayer_Batch_3_Matrix_Vector_Acttde is
    generic (
        DataWidth : INTEGER := 17;
        AddressRange : INTEGER := 64;
        AddressWidth : INTEGER := 6);
    port (
        reset : IN STD_LOGIC;
        clk : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0));
end entity;

architecture arch of StreamingFCLayer_Batch_3_Matrix_Vector_Acttde is
    component StreamingFCLayer_Batch_3_Matrix_Vector_Acttde_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    StreamingFCLayer_Batch_3_Matrix_Vector_Acttde_rom_U :  component StreamingFCLayer_Batch_3_Matrix_Vector_Acttde_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


