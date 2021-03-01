-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity StreamingFCLayer_Batch_2_Matrix_Vector_Actzec_rom is 
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


architecture rtl of StreamingFCLayer_Batch_2_Matrix_Vector_Actzec_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "111101011110100", 1 => "000100010011001", 2 => "001110000110011", 
    3 => "111101110101100", 4 => "111100010100000", 5 => "000000011101101", 
    6 => "110110100110101", 7 => "111001101100010", 8 => "110000011100001", 
    9 => "111000011000000", 10 => "111111111101001", 11 => "111011111110100", 
    12 => "111011010100111", 13 => "000010110101001", 14 => "000110100001000", 
    15 => "010011101111000", 16 => "110111111000011", 17 => "111011100010000", 
    18 => "111010001011011", 19 => "000100001010111", 20 => "001001110001100", 
    21 => "000100100110101", 22 => "000000101101000", 23 => "010000100110101", 
    24 => "100100000001101", 25 => "111001000011111", 26 => "000010100001011", 
    27 => "111000001010001", 28 => "001101100010000", 29 => "000100101100000", 
    30 => "110001101011111", 31 => "111111010001111", 32 => "000110100000001", 
    33 => "000100010001001", 34 => "111010111101110", 35 => "000100100100000", 
    36 => "111011111001100", 37 => "001001000110100", 38 => "111000101001000", 
    39 => "000100110101100", 40 => "001011001010110", 41 => "000110001110101", 
    42 => "111011111110110", 43 => "110101000001100", 44 => "111101011001111", 
    45 => "000010111111000", 46 => "001100110001110", 47 => "000110101011011", 
    48 => "000000011011010", 49 => "101001001100000", 50 => "000001000001100", 
    51 => "110111010110010", 52 => "000011001000000", 53 => "111100010101010", 
    54 => "111100011111001", 55 => "111111101010111", 56 => "111111100100010", 
    57 => "000111110010111", 58 => "110111110011110", 59 => "000001001100000", 
    60 => "000010000011111", 61 => "000000101000101", 62 => "111101000100101", 
    63 => "001011011000011" );

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

entity StreamingFCLayer_Batch_2_Matrix_Vector_Actzec is
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

architecture arch of StreamingFCLayer_Batch_2_Matrix_Vector_Actzec is
    component StreamingFCLayer_Batch_2_Matrix_Vector_Actzec_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    StreamingFCLayer_Batch_2_Matrix_Vector_Actzec_rom_U :  component StreamingFCLayer_Batch_2_Matrix_Vector_Actzec_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


