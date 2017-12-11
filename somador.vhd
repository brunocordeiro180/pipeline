--library ieee;
--use ieee.std_logic_1164.all;
--use ieee.std_logic_signed.all;
--use ieee.numeric_std.all;
--
--entity somador is
--    Port (a, b : in std_logic_vector(31 downto 0);
--          s    : out std_logic_vector(31 downto 0));
--    End;
--
--architecture somador_arq of somador is
--    begin
--    s <= a + b;
--end;

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_signed.all;
use ieee.numeric_std.all;

entity somador is
	generic ( WSIZE : natural := 32 );
	port ( a, b			: in std_logic_vector(WSIZE-1 downto 0);
			 s				: out std_logic_vector(WSIZE-1 downto 0));
end somador;

architecture behavior of somador is
begin

proc_somador: process(a, b)

variable A_aux, B_aux, Z_aux : std_logic_vector(WSIZE downto 0);

begin
	A_aux := '0' & a; 
	B_aux := '0' & b; 
	Z_aux := (others => '0'); 
	
	Z_aux := A_aux + B_aux;

	
	s <= Z_aux(WSIZE-1 downto 0);
	
end process;

end behavior;