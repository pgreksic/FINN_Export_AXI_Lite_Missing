-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity StreamingFCLayer_Batch_2_Matrix_Vector_ActAem_rom is 
    generic(
             DWIDTH     : integer := 15; 
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


architecture rtl of StreamingFCLayer_Batch_2_Matrix_Vector_ActAem_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "111101011111010", 1 => "000100010100101", 2 => "001110010100110", 
    3 => "111101110110110", 4 => "111100010100111", 5 => "000000011110100", 
    6 => "110110101001001", 7 => "111001101111000", 8 => "110001000100111", 
    9 => "111000011001000", 10 => "111111111111000", 11 => "111100001000111", 
    12 => "111011010101100", 13 => "000010111001011", 14 => "000110100011000", 
    15 => "010100010000100", 16 => "111000101110011", 17 => "111011100010101", 
    18 => "111010001100010", 19 => "000100001011101", 20 => "001001110011110", 
    21 => "000100110011000", 22 => "000000101101101", 23 => "010000110011001", 
    24 => "100100110100101", 25 => "111001000110001", 26 => "000010100011110", 
    27 => "111000001101100", 28 => "001101110100100", 29 => "000100101111000", 
    30 => "110100011111001", 31 => "111111010010101", 32 => "000110100000111", 
    33 => "000100011100011", 34 => "111010111111000", 35 => "000100101000000", 
    36 => "111011111011101", 37 => "001001010000101", 38 => "111000101010100", 
    39 => "000100111001110", 40 => "001011010101001", 41 => "000110010100011", 
    42 => "111100001011010", 43 => "110101001100011", 44 => "111101011010101", 
    45 => "000011000000010", 46 => "001100110011100", 47 => "000110101101111", 
    48 => "000000011011111", 49 => "101001101100000", 50 => "000001000010011", 
    51 => "110111101110000", 52 => "000011001100001", 53 => "111100011001110", 
    54 => "111100100001100", 55 => "111111101011011", 56 => "111111100101001", 
    57 => "000111110011110", 58 => "110111111000100", 59 => "000001010100110", 
    60 => "000010000101000", 61 => "000000101001001", 62 => "111101000110001", 
    63 => "001011011011011" );

attribute syn_rom_style : string;
attribute syn_rom_style of mem : signal is "select_rom";
attribute ROM_STYLE : string;
attribute ROM_STYLE of mem : signal is "distributed";

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

entity StreamingFCLayer_Batch_2_Matrix_Vector_ActAem is
    generic (
        DataWidth : INTEGER := 15;
        AddressRange : INTEGER := 64;
        AddressWidth : INTEGER := 6);
    port (
        reset : IN STD_LOGIC;
        clk : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0));
end entity;

architecture arch of StreamingFCLayer_Batch_2_Matrix_Vector_ActAem is
    component StreamingFCLayer_Batch_2_Matrix_Vector_ActAem_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    StreamingFCLayer_Batch_2_Matrix_Vector_ActAem_rom_U :  component StreamingFCLayer_Batch_2_Matrix_Vector_ActAem_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


