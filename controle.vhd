library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity controle is
	port 	(
			opcode: in std_logic_vector(5 downto 0);
		 	RegDst: out std_logic_vector(1 downto 0); 
			ALUSrc: out std_logic; 
			MemtoReg: out std_logic; 
			RegWrite: out std_logic; 
			Jump		: out std_logic;
			MemRead: out std_logic; 
			MemWrite: out std_logic; 
			Beq: out std_logic; 
			Bne: out std_logic; 
			Jr: out std_logic; 
			ALUOp: out std_logic_vector(2 downto 0)
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
					RegDst <= "01"; 
					ALUSrc <= '0'; 
					MemtoReg <= '0'; 
					RegWrite <='1'; 
					MemRead<='0'; 
					MemWrite<='0'; 
					Jump <='0';
					ALUOp <= "010"; -- R type
					Beq<='0';
					Bne<='0';
					Jr<='0';
          	when LW => 
					RegDst <= "00"; 
					ALUSrc <= '1'; 
					MemtoReg <= '1';  					 
					RegWrite <='1'; 
					MemRead<='1'; 
					MemWrite<='0'; 					 
					Jump <='0';
					ALUOp <= "000"; -- LW
					Beq<='0';
					Bne<='0';
					Jr<='0';
					
			when SW => 
				RegDst <= "00"; 
				ALUSrc <= '1'; 
				MemtoReg <= '0';
				RegWrite <='0'; 
				MemRead<='0'; 
				MemWrite<='1'; 				 
				Jump <='0';
				ALUOp <= "000"; -- SW
				Beq<='0';
				Bne<='0';
				Jr<='0';
				
				
			when SLTI => 
				RegDst <= "00"; 
				ALUSrc <= '1'; 
				MemtoReg <= '0'; 
				RegWrite <='1';
				MemRead<='0'; 
				MemWrite<='0';				 
				Jump <='0';
				ALUOp <= "011"; -- SLTI sinais de controle
				Beq<='0';
				Bne<='0';
				Jr<='0';
			
			when ADDI => 
				RegDst <= "00"; 
				ALUSrc <= '1'; 
				MemtoReg <= '0'; 
				RegWrite <='1';
				MemRead<='0'; 
				MemWrite<='0';
				Jump <='0';
				ALUOp <= "000"; -- ADDI sinais de controle
				Beq<='0';
				Bne<='0';
				Jr<='0';
				
			
			when J => 
				RegDst <= "00"; 
				ALUSrc <= '0'; 
				MemtoReg <= '0'; 
				RegWrite <='0';
				MemRead<='0'; 
				MemWrite<='0';
				Jump <='1';
				ALUOp <= "000"; -- J sinais de controle
				Beq<='0';
				Bne<='0';
				Jr<='0';
				
			when BEQ => 
				RegDst <= "00"; 
				ALUSrc <= '0'; 
				MemtoReg <= '0'; 
				RegWrite <='0';
				MemRead<='0'; 
				MemWrite<='0';
				Branch<='1'; 
				Jump <='0';
				ALUOp <= "001"; -- BEQ sinais de controle
				Beq<='1';
				Bne<='0';
				Jr<='0';
			
			when BNE => 
				RegDst <= "00"; 
				ALUSrc <= '0'; 
				MemtoReg <= 'X'; 
				RegWrite <='0';
				MemRead<='0'; 
				MemWrite<='0';
				Branch<='1'; 
				Jump <='0';
				ALUOp <= "001"; -- BNE sinais de controle
				Beq<='0';
				Bne<='1';
				Jr<='0';
				
			when JAL => 
				RegDst <= "10"; 
				ALUSrc <= '0'; 
				MemtoReg <= 'X'; 
				RegWrite <='0';
				MemRead<='0'; 
				MemWrite<='0';				 
				Jump <='1';
				ALUOp <= "000"; -- JAL sinais de controle
				Beq<='0';
				Bne<='0';
				Jr<='0';
			
			when JALR => 
				RegDst <= "10"; 
				ALUSrc <= '0'; 
				MemtoReg <= 'X'; 
				RegWrite <='0';
				MemRead<='0'; 
				MemWrite<='0';				 
				Jump <='1';
				ALUOp <= "000"; -- JALR sinais de controle
				Beq<='0';
				Bne<='0';
				Jr<='0';
			
			when JR => 
				RegDst <= "01"; 
				ALUSrc <= '0'; 
				MemtoReg <= 'X'; 
				RegWrite <='0';
				MemRead<='0'; 
				MemWrite<='0';
				Jump <='1';
				ALUOp <= "000"; -- JR sinais de controle
				Beq<='0';
				Bne<='0';
				Jr<='1';
				
			when LUI => 
				RegDst <= "0"; 
				ALUSrc <= '1'; 
				MemtoReg <= '1'; 
				RegWrite <='0';
				MemRead<='0'; 
				MemWrite<='0';
				Jump <='0';
				ALUOp <= "100"; -- LUI sinais de controle
				Beq<='0';
				Bne<='0';
				Jr<='0';
				
		  when others => 
				RegDst <= '0'; 
				ALUSrc <= '0'; 
				MemtoReg <= '0'; 
				RegWrite <='1'; 
				MemRead<='0'; 
				MemWrite<='0'; 
				ALUOp <= "000";
				Beq<='0';
				Bne<='0';
				Jr<='0';
	end case;
end process;

end arq_controle;