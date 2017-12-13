library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity sign_extend is
	port (
			imm16: in std_logic_vector(15 downto 0);
			imm32: out std_logic_vector(31 downto 0)
	);
end sign_extend;
	
architecture sign_extend_arch of sign_extend is
	begin
	 process (imm16) is
		begin
			imm32 <= std_logic_vector(resize(signed(imm16), imm32'length));
	 end process;
end sign_extend_arch;