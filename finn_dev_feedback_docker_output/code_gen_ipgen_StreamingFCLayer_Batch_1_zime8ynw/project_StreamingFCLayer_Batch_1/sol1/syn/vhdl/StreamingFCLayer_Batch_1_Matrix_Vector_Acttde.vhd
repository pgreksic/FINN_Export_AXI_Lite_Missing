-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity StreamingFCLayer_Batch_1_Matrix_Vector_Acttde_rom is 
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


architecture rtl of StreamingFCLayer_Batch_1_Matrix_Vector_Acttde_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "0001101001110100", 1 => "1011010000010011", 2 => "0101111011101110", 
    3 => "1011100000111011", 4 => "1101000110111011", 5 => "1000001000000000", 
    6 => "1001001001000001", 7 => "0110010010010110", 8 => "0001000011011000", 
    9 => "1111100000011011", 10 => "0110110011000011", 11 => "0000000000111111", 
    12 => "0010111010101100", 13 => "1111010001111010", 14 => "0111111000000001", 
    15 => "0000010010000101", 16 => "1110001001001001", 17 => "1111000101110010", 
    18 => "0110001101101100", 19 => "1110010001111100", 20 => "0100010101101111", 
    21 => "0010101110001110", 22 => "0100000100010001", 23 => "0011100111000010", 
    24 => "0001001000000001", 25 => "1100010010111100", 26 => "1010101010011001", 
    27 => "1100000010010110", 28 => "1111011110010111", 29 => "0011111110001111", 
    30 => "0011000100110110", 31 => "1001110111100000" );

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

entity StreamingFCLayer_Batch_1_Matrix_Vector_Acttde is
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


