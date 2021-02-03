-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity StreamingFCLayer_Batch_1_Matrix_Vector_Acttde_rom is 
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


architecture rtl of StreamingFCLayer_Batch_1_Matrix_Vector_Acttde_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "000000101000110000", 1 => "111111110110110110", 
    2 => "000000010001100110", 3 => "000010110110000001", 
    4 => "111111100111001001", 5 => "111111001111110000", 
    6 => "111110001001100000", 7 => "111111110111100000", 
    8 => "000010100111111111", 9 => "111111010000001101", 
    10 => "111010001110100111", 11 => "111110000110000000", 
    12 => "111110110011011100", 13 => "000000001101101011", 
    14 => "111100001000000010", 15 => "000001000000110110", 
    16 => "111111101110110111", 17 => "000000111000001001", 
    18 => "000000011011100110", 19 => "000000000001011001", 
    20 => "000001001000111010", 21 => "000010000001111000", 
    22 => "000000100101010100", 23 => "000000110000010110", 
    24 => "111111011110010000", 25 => "000000101001001111", 
    26 => "000000011001000001", 27 => "000000010011010111", 
    28 => "111101001011100111", 29 => "111111110100110010", 
    30 => "111111011100110110", 31 => "111111010100101111", 
    32 => "111111110101001001", 33 => "111111000101101010", 
    34 => "000000111111010100", 35 => "000000010011101100", 
    36 => "100000100000000000", 37 => "111111010110110010", 
    38 => "000000100101000001", 39 => "000001011001110101", 
    40 => "000000100111010000", 41 => "111110110111111110", 
    42 => "111111101011011101", 43 => "111111101111001011", 
    44 => "111110110011100011", 45 => "000000010001111001", 
    46 => "111010010001110001", 47 => "000000011100101100", 
    48 => "111100001110000110", 49 => "111111001011011111", 
    50 => "000001001100101110", 51 => "000000110101011001", 
    52 => "000000010101011111", 53 => "100110001100111001", 
    54 => "000000110001011010", 55 => "111111101010111000", 
    56 => "111111010010111110", 57 => "111111101111011111", 
    58 => "111010000110000010", 59 => "111111000001100000", 
    60 => "111111011010000001", 61 => "000001110010001100", 
    62 => "000000101100111011", 63 => "000001110101111101" );


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

entity StreamingFCLayer_Batch_1_Matrix_Vector_Acttde is
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

architecture arch of StreamingFCLayer_Batch_1_Matrix_Vector_Acttde is
    component StreamingFCLayer_Batch_1_Matrix_Vector_Acttde_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    StreamingFCLayer_Batch_1_Matrix_Vector_Acttde_rom_U :  component StreamingFCLayer_Batch_1_Matrix_Vector_Acttde_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


