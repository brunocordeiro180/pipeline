library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_signed.all;
use ieee.numeric_std.all;

entity pc is
	generic (WSIZE : natural := 32);
	port (
		clk: in std_logic;
		in_pc : in std_logic_vector(WSIZE-1 downto 0);
		out_pc : out std_logic_vector(WSIZE-1 downto 0) := (others => '0'));
	end pc;

architecture behavioral of pc is	
begin
proc_pc: process(clk)
 begin
	if (rising_edge(clk)) then
		out_pc <= in_pc;
	end if;
 end process;
end architecture behavioral;