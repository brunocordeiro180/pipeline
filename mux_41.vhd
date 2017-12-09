library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_signed.all;
use ieee.numeric_std.all;

entity mux_41 is
	generic ( WSIZE : natural := 32 );
	port ( sel: in std_logic_vector(1 downto 0);
			 in_0, in_1, in_2, in_3: 	in std_logic_vector(4 downto 0);
			 Z: out std_logic_vector(4 downto 0));
end mux_41;

architecture behavioral of mux_41 is	
begin
proc_mux4: process(sel, in_0, in_1, in_2, in_3)
 begin
	case sel is
		when "00" =>
			Z <= in_0;
		when "01" =>
			Z <= in_1;
		when "10" =>
			Z <= in_2;
		when "11" =>
			Z <= in_3;
		when others => Z <= (others => '0');
	end case;
 end process;
end architecture behavioral;