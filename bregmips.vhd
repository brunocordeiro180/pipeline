library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity bregMIPS is

	generic
	(
		WSIZE : natural := 32
	);

	port 
	(
		clk, wren : in std_logic;
		radd1, radd2, wadd : in std_logic_vector(4 downto 0);
		wdata : in std_logic_vector(WSIZE-1 downto 0);
		r1 , r2 : out std_logic_vector(WSIZE-1 downto 0)
	);

end bregMIPS;

architecture breg_arch of bregMIPS is
	--TYPE word_array IS ARRAY (31 DOWNTO 0) OF std_logic;
	type registers is array (0 to 31) of std_logic_vector(31 downto 0);
	signal regs: registers := (others=> (others => '0'));
	signal breg32 : std_logic_vector(31 downto 0);
begin
	r1 <= X"00000000" when (radd1 ="00000") else regs(to_integer(unsigned(radd1)));
	r2 <= X"00000000" when (radd2 ="00000") else regs(to_integer(unsigned(radd2)));
	process(clk, wren)
	begin 
	if(rising_edge(clk)) then
		if (wren = '1') then 
				regs(to_integer(unsigned(wadd)))<= wdata;
		end if;
	end if;
	end process;
end breg_arch;