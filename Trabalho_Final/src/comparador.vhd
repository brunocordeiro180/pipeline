library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_signed.all;
use ieee.numeric_std.all;

entity comparador is
	generic ( WSIZE : natural := 32 );
	port ( A, B			: in std_logic_vector(WSIZE-1 downto 0);
			 eq			: out std_logic);
end comparador;

architecture behavior of comparador is
begin

proc_comparador: process(A, B)
begin
	if (A = B) then 
		eq <= '1';
	else 
		eq <= '0';
	end if;
	
end process;

end behavior;