-- Quartus II VHDL Template
-- Signed Adder

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity ula_mips is

	generic
	(
		WISE : natural := 32
	);

	port 
	(
		opcode : in std_logic_vector(3 downto 0);
		A	   : in std_logic_vector(WISE-1 downto 0);
		B	   : in std_logic_vector(WISE-1 downto 0);
		Z     : out std_logic_vector(WISE-1 downto 0);
		zero, ovfl : out std_logic
	);

end entity;

architecture rt1 of ula_mips is
	signal a32 : std_logic_vector(31 downto 0);

	begin 
		Z <= a32;

	process(A, B, a32) begin
		if(a32 = X"00000000")
			then zero <= '1';
		else
			zero <= '0';
		end if;
		case opcode is
			when "0000" => a32 <= A and B;
			when "0001" => a32 <= A or B;
			when "0010" => a32 <= std_logic_vector(unsigned(A) + unsigned(B));
			when "0011" => a32 <= std_logic_vector(unsigned(A) + unsigned(B));
			when "0100" => a32 <= std_logic_vector(unsigned(A) - unsigned(B));
			when "0101" => a32 <= (0 => std_logic_vector(unsigned(A) - unsigned(B))(31), others => '0');
			when "0110" => a32 <= A nand B;
			when "0111" => a32 <= A nor B;
			when "1000" => a32 <= A xor B;
			when "1001" => a32 <= std_logic_vector(shift_left(unsigned(B), to_integer(unsigned(A))));
			when "1010" => a32 <= std_logic_vector(shift_right(unsigned(B), to_integer(unsigned(A))));
			when "1011" => a32 <= A nor B;
			when others => a32 <= (others => '0');
		end case;

	end process;
	
	ovfl <= (A(31) xnor B(31)) and (a32(31) xor A(31)) when opcode = "0010" else 
		(A(31) xor B(31)) and (a32(31) xor A(31)) when opcode = "0100" else '0';

end architecture rt1;