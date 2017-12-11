-- Quartus II VHDL Template
-- Signed Adder

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity ula_mips is

	generic(WISE : natural := 32);

	port 
	(
		opcode : in std_logic_vector(3 downto 0);
		A	   : in std_logic_vector(WISE-1 downto 0);
		B	   : in std_logic_vector(WISE-1 downto 0);
		Z     : out std_logic_vector(WISE-1 downto 0);
		zero : out std_logic
	);

end entity;

architecture rt1 of ula_mips is
	signal a32 : std_logic_vector(31 downto 0);

	begin 
		Z <= a32;

	process(A, B, a32, opcode) 
		variable aux, A_aux, B_aux, Z_aux : std_logic_vector(WISE downto 0);
		variable verif_zero : std_logic_vector(WISE-1 downto 0);
	begin
		A_aux := '0' & A; --Colocam A e B em palavras de 33 bits(sendo zero o MSB), pra checar vai e ovfl
		B_aux := '0' & B; --extendendo o MSB do B, para não gerar problemas nos Shifts
		aux := std_logic_vector(signed(A_aux) - signed(B_aux));
		
		if(a32 = X"00000000")
			then zero <= '1';
		else
			zero <= '0';
		end if;
		case opcode is
			when "0000" => a32 <= A and B; --and
			when "0001" => a32 <= A or B; --or
			when "0010" => a32 <= std_logic_vector(signed(A) + signed(B)); --add
			when "0011" => a32 <= std_logic_vector(signed(A) - signed(B)); --sub
			when "0100" => a32 <= (0 => aux(WISE-1), others => '0');   --slt
			when "0101" => a32 <= A nor B;
			when "0110" => a32 <= A xor B;
			when others => a32 <= (others => '0');
		end case;

	end process;
	

end architecture rt1;