library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity controle is
	port 	(
			opcode: in std_logic_vector(5 downto 0);
		 	RegDst: out std_logic; 
			ALUSrc: out std_logic; 
			MemtoReg: out std_logic; 
			RegWrite: out std_logic; 
			Jump		: out std_logic;
			MemRead: out std_logic; 
			MemWrite: out std_logic; 
			Branch: out std_logic; 
			ALUOp: out std_logic_vector(1 downto 0)
		);
end controle;


architecture arq_controle of controle is
	constant R_FORMAT		: std_logic_vector(5 downto 0) := "000000"; 
	constant LW				: std_logic_vector(5 downto 0) := "100011"; 
	constant SW			   : std_logic_vector(5 downto 0) := "101011"; 


	constant SLTI			: std_logic_vector(5 downto 0) := "001010"; --I-TYPE
	constant ADDI			: std_logic_vector(5 downto 0) := "001100"; --I-TYPE

	constant J				: std_logic_vector(5 downto 0) := "000010"; 
	constant JAL			: std_logic_vector(5 downto 0) := "000011";
	constant JALR			: std_logic_vector(5 downto 0) := "001001";
	constant JR			   : std_logic_vector(5 downto 0) := "001000"; 	
	constant BEQ			: std_logic_vector(5 downto 0) := "000100"; 
	constant BNE			: std_logic_vector(5 downto 0) := "000101"; 
	constant LUI			: std_logic_vector(5 downto 0) := "001111"; 

begin
   
    process (opcode)
    begin
        case opcode is
          	when R_FORMAT => 
					RegDst <= '1'; 
					ALUSrc <= '0'; 
					MemtoReg <= '0'; 
					RegWrite <='1'; 
					MemRead<='0'; 
					MemWrite<='0'; 
					Branch<='0'; 
					Jump <='0';
					ALUOp <= "10"; -- R type
          	when LW => 
					RegDst <= '0'; 
					ALUSrc <= '1'; 
					MemtoReg <= '1'; 
					RegWrite <='1'; 
					MemRead<='1'; 
					MemWrite<='0'; 
					Branch<='0'; 
					Jump <='0';
					ALUOp <= "00"; -- LW
					
			when SW => 
				RegDst <= 'X'; 
				ALUSrc <= '1'; 
				MemtoReg <= 'X';
				RegWrite <='0'; 
				MemRead<='0'; 
				MemWrite<='1'; 
				Branch<='0'; 
				Jump <='0';
				ALUOp <= "00"; -- SW
				
			
					
			when BEQ => 
				RegDst <= 'X'; 
				ALUSrc <= '0'; 
				MemtoReg <= 'X'; 
				RegWrite <='0'; 
				MemRead<='0'; 
				MemWrite<='1';
				Branch<='1';
				Jump <='0';
				ALUOp <= "01"; -- BEQ
				
			when SLTI => 
				RegDst <= '0'; 
				ALUSrc <= '1'; 
				MemtoReg <= '0'; 
				RegWrite <='1';
				MemRead<='0'; 
				MemWrite<='0';
				Branch<='0'; 
				Jump <='0';
				ALUOp <= "10"; -- SLTI sinais de controle
			
			when ADDI => 
				RegDst <= '0'; 
				ALUSrc <= '1'; 
				MemtoReg <= '0'; 
				RegWrite <='1';
				MemRead<='0'; 
				MemWrite<='0';
				Branch<='0'; 
				Jump <='0';
				ALUOp <= "00"; -- ADDI sinais de controle
			
			when J => 
				RegDst <= '0'; 
				ALUSrc <= '0'; 
				MemtoReg <= '0'; 
				RegWrite <='0';
				MemRead<='0'; 
				MemWrite<='0';
				Branch<='0'; 
				Jump <='1';
				ALUOp <= "00"; -- J sinais de controle
				
			when BEQ => 
				RegDst <= '0'; 
				ALUSrc <= '0'; 
				MemtoReg <= 'X'; 
				RegWrite <='0';
				MemRead<='0'; 
				MemWrite<='0';
				Branch<='1'; 
				Jump <='0';
				ALUOp <= "00"; -- BEQ sinais de controle
			
			when BNE => 
				RegDst <= '0'; 
				ALUSrc <= '0'; 
				MemtoReg <= 'X'; 
				RegWrite <='0';
				MemRead<='0'; 
				MemWrite<='0';
				Branch<='1'; 
				Jump <='0';
				ALUOp <= "00"; -- BNE sinais de controle
				
			when JAL => 
				RegDst <= '0'; 
				ALUSrc <= '0'; 
				MemtoReg <= 'X'; 
				RegWrite <='0';
				MemRead<='0'; 
				MemWrite<='0';
				Branch<='0'; 
				Jump <='1';
				ALUOp <= "00"; -- JAL sinais de controle
			
			when JALR => 
				RegDst <= '1'; 
				ALUSrc <= '0'; 
				MemtoReg <= 'X'; 
				RegWrite <='0';
				MemRead<='0'; 
				MemWrite<='0';
				Branch<='0'; 
				Jump <='1';
				ALUOp <= "00"; -- JALR sinais de controle
			
			when JR => 
				RegDst <= '0'; 
				ALUSrc <= '0'; 
				MemtoReg <= 'X'; 
				RegWrite <='0';
				MemRead<='0'; 
				MemWrite<='0';
				Branch<='0'; 
				Jump <='1';
				ALUOp <= "00"; -- JR sinais de controle
				
			when LUI => 
				RegDst <= '0'; 
				ALUSrc <= '1'; 
				MemtoReg <= '1'; 
				RegWrite <='0';
				MemRead<='0'; 
				MemWrite<='0';
				Branch<='0'; 
				Jump <='0';
				ALUOp <= "00"; -- LUI sinais de controle


				
		  when others => 
				RegDst <= '0'; 
				ALUSrc <= '0'; 
				MemtoReg <= '0'; 
				RegWrite <='1'; 
				MemRead<='0'; 
				MemWrite<='0'; 
				Branch<='0';
				ALUOp <= "00";
	end case;
end process;

end arq_controle;