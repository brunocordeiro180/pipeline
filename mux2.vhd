library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_signed.all;
use ieee.numeric_std.all;

entity mux2 is
	generic ( WSIZE : natural := 32 );
	port ( sel: in std_logic;
			 in_0, in_1: 	in std_logic_vector(WSIZE-1 downto 0);
			 Z: out std_logic_vector(WSIZE-1 downto 0));
end mux2;

architecture behavioral of mux2 is	
begin
proc_mux: process(sel, in_0, in_1)
 begin
	case sel is
		when '0' =>
			Z <= in_0;
		when '1' =>
			Z <= in_1;
		when others => Z <= (others => '0');
	end case;
 end process;
end architecture behavioral;