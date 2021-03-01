-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity StreamingFCLayer_Batch_1_Matrix_Vector_ActBew_rom is 
    generic(
             DWIDTH     : integer := 16; 
             AWIDTH     : integer := 5; 
             MEM_SIZE    : integer := 32
    ); 
    port (
          addr0      : in std_logic_vector(AWIDTH-1 downto 0); 
          ce0       : in std_logic; 
          q0         : out std_logic_vector(DWIDTH-1 downto 0);
          clk       : in std_logic
    ); 
end entity; 


architecture rtl of StreamingFCLayer_Batch_1_Matrix_Vector_ActBew_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "0001111010111110", 1 => "1100011011001100", 2 => "0101111101010010", 
    3 => "1011100100011100", 4 => "1101000111010001", 5 => "1000001000000000", 
    6 => "1001001010100100", 7 => "0110010011010000", 8 => "0001000100010110", 
    9 => "1111100010110110", 10 => "0110110100011011", 11 => "0000000010000011", 
    12 => "0010111100100111", 13 => "1111011010010101", 14 => "0111111000000001", 
    15 => "0000010011011100", 16 => "1110001011010001", 17 => "1111010101010001", 
    18 => "0110001111011000", 19 => "1110011001001100", 20 => "0100011101011111", 
    21 => "0100010100101001", 22 => "0100011011111111", 23 => "0011101100011111", 
    24 => "0001001100110000", 25 => "1100010100000101", 26 => "1010110100111001", 
    27 => "1100000100110100", 28 => "1111100010001001", 29 => "0011111111000011", 
    30 => "0011001001100100", 31 => "1011011111001110" );

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

entity StreamingFCLayer_Batch_1_Matrix_Vector_ActBew is
    generic (
        DataWidth : INTEGER := 16;
        AddressRange : INTEGER := 32;
        AddressWidth : INTEGER := 5);
    port (
        reset : IN STD_LOGIC;
        clk : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0));
end entity;

architecture arch of StreamingFCLayer_Batch_1_Matrix_Vector_ActBew is
    component StreamingFCLayer_Batch_1_Matrix_Vector_ActBew_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    StreamingFCLayer_Batch_1_Matrix_Vector_ActBew_rom_U :  component StreamingFCLayer_Batch_1_Matrix_Vector_ActBew_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


