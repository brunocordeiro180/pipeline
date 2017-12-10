library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_signed.all;
use ieee.numeric_std.all;

entity Pipeline is
	generic ( WSIZE : natural := 32 );
	port (clock : in std_logic;
	
			Sel_Saida_FPGA    : in std_logic_vector(1 downto 0);
			Saida_FPGA_7seg_0 : out std_logic_vector(0 to 6);
			Saida_FPGA_7seg_1 : out std_logic_vector(0 to 6);
			Saida_FPGA_7seg_2 : out std_logic_vector(0 to 6);
			Saida_FPGA_7seg_3 : out std_logic_vector(0 to 6);
			Saida_FPGA_7seg_4 : out std_logic_vector(0 to 6);
			Saida_FPGA_7seg_5 : out std_logic_vector(0 to 6);
			Saida_FPGA_7seg_6 : out std_logic_vector(0 to 6);
			Saida_FPGA_7seg_7 : out std_logic_vector(0 to 6)

		);
			
end Pipeline;

architecture behavior of Pipeline is
------------------------------------Registradores de Pipeline--------------------------------------
--IF/ID
component if_id is
	port ( clk			: in std_logic;
			 ent_pc4 		: in std_logic_vector(WSIZE-1 downto 0);
			 in_instruction : in std_logic_vector(WSIZE-1 downto 0);
			 out_pc4 	: out std_logic_vector(WSIZE-1 downto 0);
			 out_instruction :out std_logic_vector(WSIZE-1 downto 0));
end component;

--ID/EX
component id_ex is
	port ( 
		clk							: in std_logic;
		idex_in_pc4 				: in std_logic_vector(WSIZE-1 downto 0);
		idex_regdest_in 			: in std_logic_vector(1 downto 0);
		idex_opalu_in  			: in std_logic_vector(2 downto 0);
		idex_alusrc_in 			: in std_logic;
		idex_beq_in					: in std_logic;
		idex_bne_in 				: in std_logic;
		idex_mem_read_in			: in std_logic;
		idex_mem_write_in 		: in std_logic;
		idex_regwrite_in 			: in std_logic;
		idex_mem_to_reg_in		: in std_logic_vector(1 downto 0);
		in_reg1 						: in std_logic_vector(WSIZE-1 downto 0);
		in_reg2 						: in std_logic_vector(WSIZE-1 downto 0);
		in_immediate 				: in std_logic_vector(WSIZE-1 downto 0);
		idex_in_rt 					: in std_logic_vector(4 downto 0);
		idex_in_rd 					: in std_logic_vector(4 downto 0);	
		
		idex_out_pc4 			: out std_logic_vector(WSIZE-1 downto 0);
		idex_out_regdest 		: out std_logic_vector(1 downto 0);
		idex_out_alu_op 		: out std_logic_vector(2 downto 0);
		idex_out_alusrc 		: out std_logic;
		idex_beq_out			: out std_logic;
		idex_bne_out 			: out std_logic;
		idex_mem_read_out		: out std_logic;
		idex_mem_write_out 	: out std_logic;
		idex_regwrite_out 	: out std_logic;
		idex_mem_to_reg_out	: out std_logic_vector(1 downto 0);
		idex_out_reg1 			: out std_logic_vector(WSIZE-1 downto 0);
		idex_out_reg2 			: out std_logic_vector(WSIZE-1 downto 0);
		idex_out_immediate 	: out std_logic_vector(WSIZE-1 downto 0);
		idex_out_rt 			: out std_logic_vector(4 downto 0);
		idex_out_rd 			: out std_logic_vector(4 downto 0));
end component;

--EX/MEM
component ex_mem is
	port ( 		
		clk					 			: in std_logic;
		exmem_in_pc4 		 			: in std_logic_vector(WSIZE-1 downto 0);
		exmem_adderesult_in 			: in std_logic_vector(WSIZE-1 downto 0);
		exmem_aluresult_in 			: in std_logic_vector(WSIZE-1 downto 0);
		exmem_beq_in 		  			: in std_logic;
		exmem_bne_in					: in std_logic;
		exmem_memread_in 				: in std_logic;
		exmem_regwrite_in 			: in std_logic;
		exmem_memwrite_in 			: in std_logic;
		exmem_memtoreg_in 			: in std_logic_vector(1 downto 0);
		exmem_zero_in					: in std_logic;
		exmem_reg2_in 					: in std_logic_vector(WSIZE-1 downto 0);
		exmem_writereg_in				: in std_logic_vector(4 downto 0);	
		exmem_out_pc4 		 			: out std_logic_vector(WSIZE-1 downto 0);
		exmem_adderesult_out 		: out std_logic_vector(WSIZE-1 downto 0);
		exmem_aluresult_out 			: out std_logic_vector(WSIZE-1 downto 0);
		exmem_beq_out 		  			: out std_logic;
		exmem_bne_out					: out std_logic;
		exmem_memread_out 			: out std_logic;
		exmem_regwrite_out			: out std_logic;
		exmem_memwrite_out 			: out std_logic;
		exmem_memtoreg_out 			: out std_logic_vector(1 downto 0);
		exmem_zero_out					: out std_logic;
		exmem_reg2_out 				: out std_logic_vector(WSIZE-1 downto 0);
		exmem_writereg_out			: out std_logic_vector(4 downto 0));

end component;

--MEM/WB
component mem_wb is
	port ( 
		clk						: in std_logic;
		memwb_in_pc4 			: in std_logic_vector(WSIZE-1 downto 0);
		memwb_in_regwrite		: in std_logic;
		memwb_in_memtoreg 	: in std_logic_vector(1 downto 0);
		memwb_in_result_alu 	: in std_logic_vector(WSIZE-1 downto 0);
		memwb_in_memdata		: in std_logic_vector(WSIZE-1 downto 0);
		memwb_in_writedata	: in std_logic_vector(31 downto 0);
		
		memwb_out_pc4 			: out std_logic_vector(WSIZE-1 downto 0);
		memwb_out_regwrite	: out std_logic;
		memwb_out_memtoreg 	: out std_logic_vector(1 downto 0);
		memwb_out_result_alu : out std_logic_vector(WSIZE-1 downto 0);
		memwb_out_memdata		: out std_logic_vector(WSIZE-1 downto 0);
		memwb_out_writedata	: out std_logic_vector(31 downto 0));
end component;

------------------------------Componentes da parte de controle-------------------------------------
--MUX 2 entradas
component mux2 is
	port ( sel			: in std_logic;
			 in_0, in_1	: in std_logic_vector(WSIZE-1 downto 0);
			 Z				: out std_logic_vector(WSIZE-1 downto 0));
end component;

component mux4 is
	port(  sel: in std_logic_vector(1 downto 0);
			 in_0, in_1, in_2, in_3: 	in std_logic_vector(WSIZE-1 downto 0);
			 Z: out std_logic_vector(WSIZE-1 downto 0));
	
end component;

component mux_41 is
	port(  sel: in std_logic_vector(1 downto 0);
			 in_0, in_1, in_2, in_3: 	in std_logic_vector(4 downto 0);
			 Z: out std_logic_vector(4 downto 0));
	
end component;



--Controle
component controle is
	port ( opcode: in std_logic_vector(5 downto 0);
			funct: in std_logic_vector(5 downto 0);
		 	RegDst: out std_logic_vector(1 downto 0); 
			ALUSrc: out std_logic; 
			MemtoReg: out std_logic_vector(1 downto 0); 
			RegWrite: out std_logic; 
			Jump		: out std_logic;
			MemRead: out std_logic; 
			MemWrite: out std_logic;
			sig_beq: out std_logic;
			sig_bne: out std_logic;
			sig_jr: out std_logic;
			ALUOp: out std_logic_vector(2 downto 0));
end component;


--------------------------------Componentes da parte operativa-------------------------------------
--PC
component pc is
	port ( clk			: in std_logic;
			 in_pc 		: in std_logic_vector(WSIZE-1 downto 0);
			 out_pc 		: out std_logic_vector(WSIZE-1 downto 0)
		);
end component;

--Memoria de Instrucoes
component minst is
	port(	address		: in std_logic_vector (7 downto 0);
			clock			: in std_logic  := '1';
			q				: out std_logic_vector (31 downto 0)
	);
end component;

--- Controle ULA

component controle_ula is
	port(
			op_alu		: in std_logic_vector(2 downto 0);
			funct			: in std_logic_vector(5 downto 0);
			alu_ctr	   : out std_logic_vector(3 downto 0)
		);
end component;
----- SIgn extend

component sign_extend is 
	port(
		imm16 : in std_logic_vector(15 downto 0);
		imm32 : out std_logic_vector(31 downto 0)
		);
end component;
--Banco de Registradores
component bregmips is
	port ( clk, wren 	: in std_logic;
			 radd1, radd2, wadd : in std_logic_vector(4 downto 0);
			 wdata 		: in std_logic_vector(WSIZE-1 downto 0);
			 r1, r2 		: out std_logic_vector(WSIZE-1 downto 0));
end component;

--ULA
component ula_mips is
	port ( opcode		: in std_logic_vector(3 downto 0);
			 A, B			: in std_logic_vector(WSIZE-1 downto 0);
			 Z				: out std_logic_vector(WSIZE-1 downto 0);
			 zero       : out std_logic );
end component;

--Memoria de Dados
component mdata is
	port ( address		: in std_logic_vector (7 downto 0);
			 clock		: in std_logic  := '1';
			 data			: in std_logic_vector (31 downto 0);
			 wren			: in std_logic ;
			 q				: out std_logic_vector (31 downto 0)
	);
end component;

--Somador de 32 bits
component somador is
	port ( a, b			: in std_logic_vector(WSIZE-1 downto 0);
			 s				: out std_logic_vector(WSIZE-1 downto 0)
			 );
			
end component;

--comparador
component comparador is
	port ( A, B			: in std_logic_vector(WSIZE-1 downto 0);
			 eq			: out std_logic);		
end component;


--------------------------------------------- Display de 7 segmentos --------------------------------------
component conversor_7seg is
	port( DADO  : in STD_LOGIC_VECTOR(3 DOWNTO 0);
			saida : out STD_LOGIC_VECTOR(0 TO 6));
end component;

---------------------------------------------Sinais------------------------------------------------
signal clk_fpga : std_logic;
signal conversor_in_0 :  std_logic_vector(3 downto 0);
signal conversor_in_1 :  std_logic_vector(3 downto 0);
signal conversor_in_2 :  std_logic_vector(3 downto 0);
signal conversor_in_3 :  std_logic_vector(3 downto 0);
signal conversor_in_4 :  std_logic_vector(3 downto 0);
signal conversor_in_5 :  std_logic_vector(3 downto 0);
signal conversor_in_6 :  std_logic_vector(3 downto 0);
signal conversor_in_7 :  std_logic_vector(3 downto 0);
signal saida_FPGA_32bits : std_logic_vector(WSIZE-1 downto 0);

---------------------------------------------Instruction Fetch Signals------------------------------------------------
signal if_sel_mux : std_logic_vector(1 downto 0);
signal if_new_pc : std_logic_vector(WSIZE-1 downto 0);
signal if_pc : std_logic_vector(WSIZE-1 downto 0);
signal if_pc4 : std_logic_vector(WSIZE-1 downto 0);
signal if_instruction : std_logic_vector(WSIZE-1 downto 0);


---------------------------------------- Instruction Decode Signals -------------------------------------------------
signal id_pc4 : std_logic_vector(WSIZE-1 downto 0);
signal id_instruction : std_logic_vector(WSIZE-1 downto 0);
signal id_reg1 : std_logic_vector(WSIZE-1 downto 0);
signal id_reg2 : std_logic_vector(WSIZE-1 downto 0);
signal id_immediate_ext : std_logic_vector(WSIZE-1 downto 0);

---------------------------------------- Controle Signals (ID) -------------------------------------------------
signal id_ctrl_jr : std_logic ;
signal id_ctrl_j : std_logic ;
signal id_ctrl_regwrite : std_logic;
signal id_ctrl_memtoreg : std_logic_vector(1 downto 0);
signal id_ctrl_beq : std_logic;
signal id_ctrl_bne : std_logic;
signal id_ctrl_memread : std_logic;
signal id_ctrl_memwrite : std_logic;
signal id_ctrl_regdst : std_logic_vector(1 downto 0);
signal id_ctrl_aluop : std_logic_vector(2 downto 0);
signal id_ctrl_alusrc : std_logic;


---------------------------------------- Execute Signals --------------------------------------------------------
signal ex_pc4 			: std_logic_vector(WSIZE-1 downto 0);
signal ex_reg1		: std_logic_vector(WSIZE-1 downto 0);
signal ex_reg2		: std_logic_vector(WSIZE-1 downto 0);
signal ex_ula2_in    : std_logic_vector(WSIZE-1 downto 0); 
signal ex_imm			: std_logic_vector(WSIZE-1 downto 0);
signal ex_rt 			: std_logic_vector(4 downto 0);
signal ex_rd 			: std_logic_vector(4 downto 0);
signal ex_ula_result: std_logic_vector(WSIZE-1 downto 0);
signal ex_write_reg		: std_logic_vector(4 downto 0);
signal ex_zero_ula	: std_logic;


signal ex_beq 			: std_logic;
signal ex_bne			: std_logic;
signal ex_memread		: std_logic;
signal ex_memwrite	: std_logic;
signal ex_regwrite	: std_logic;
signal ex_mem_to_reg	: std_logic_vector(1 downto 0);
signal ex_alu_opcode :  std_logic_vector(3 downto 0);
signal ex_aluop		: std_logic_vector(2 downto 0);
signal ex_reg_dst 	:  std_logic_vector(1 downto 0) ;
signal ex_alu_src 	:  std_logic ;
signal ex_somador_result : std_logic_vector(WSIZE-1 downto 0);

---------------------------------------- Memory Signals --------------------------------------------------------


signal mem_pc4 : std_logic_vector(WSIZE-1 downto 0) ;
signal mem_result_alu : std_logic_vector(WSIZE-1 downto 0) ;
signal mem_zero_alu: std_logic;
signal mem_writedata: std_logic_vector(WSIZE-1 downto 0);
signal mem_readdata: std_logic_vector(WSIZE-1 downto 0);
signal mem_write_reg :std_logic_vector(4 downto 0);

signal mem_somador_result : std_logic_vector(WSIZE-1 downto 0);
signal mem_to_reg : std_logic_vector(1 downto 0);
signal mem_regwrite : std_logic;
signal mem_read_mem : std_logic_vector(WSIZE-1 DOWNTO 0);
signal mem_write_mem : std_logic;
signal mem_read_sig: std_logic;
signal mem_beq: std_logic;
signal mem_bne : std_logic;


---------------------------------------- WB Signals --------------------------------------------------------
signal wb_pc4 : std_logic_vector(WSIZE-1 downto 0) ;
signal wb_result_alu : std_logic_vector(WSIZE-1 downto 0);
signal wb_write_reg : std_logic_vector(4 downto 0);
signal wb_read_data : std_logic_vector(WSIZE-1 downto 0);
signal wb_write_data : std_logic_vector(WSIZE-1 downto 0);
signal wb_mem_2_reg : std_logic_vector(1 downto 0) ;
signal wb_reg_write : std_logic;

  
begin

	clk_fpga <= NOT(clock);
	
---------------------------------------------Etapa IF----------------------------------------------
	
	if_sel_mux(0) <= (id_ctrl_beq AND mem_zero_alu) OR (id_ctrl_bne AND (NOT mem_zero_alu)) OR id_ctrl_jr;
	if_sel_mux(1) <= id_ctrl_j OR id_ctrl_jr;

	mux4_if : mux4
	PORT MAP (
		sel =>  if_sel_mux, 
		in_0 => if_pc4, 
		in_1 => mem_somador_result, 
		in_2 => id_pc4(31 downto 28) &  id_instruction(25 downto 0) & "00", 
		in_3 => id_reg1, 
		Z => if_new_pc
	);


	pc_reg: PC
	PORT MAP (
		clk => clk_fpga, 
		in_pc => if_new_pc, 
		out_pc => if_pc
	);
	
	somador_if : somador
	PORT MAP (
		a => if_pc, 
		b => X"00000004", 
		s => if_pc4		
	);
--	
	mi_if : minst
	PORT MAP (
		address => if_pc(9 downto 2), 
		clock => clk_fpga, 
		q => if_instruction
	);
--	
-------------------------------------------Transicao IF/ID------------------------------------------
	reg_ifid: if_id
	PORT MAP (
		clk => clk_fpga,
		ent_pc4 => if_pc4,
		in_instruction => if_instruction,
		out_pc4 => id_pc4,
		out_instruction => id_instruction
	);

-----------------------------------------------Etapa ID----------------------------------------------

 breg_id : bregmips
	PORT MAP (
		clk => clk_fpga, 
		wren => wb_reg_write,
		radd1 => id_instruction(25 downto 21),
		radd2 => id_instruction(20 downto 16),
		wadd => wb_write_reg,
		wdata => wb_write_data,
		r1 =>  id_reg1,
		r2 =>  id_reg2
	);

	controle_id : controle
		PORT MAP (
			opcode => id_instruction(31 downto 26),
			funct => id_instruction(5 downto 0),
			RegDst => id_ctrl_regdst,
			ALUSrc => id_ctrl_alusrc,
			MemtoReg => id_ctrl_memtoreg,
			RegWrite => id_ctrl_regwrite,
			Jump => id_ctrl_j,
			MemRead => id_ctrl_memread,
			MemWrite => id_ctrl_memwrite,
			sig_beq  => id_ctrl_beq,
			sig_bne => id_ctrl_bne,
			sig_jr => id_ctrl_jr,
			ALUOp => id_ctrl_aluop
		);
		
	sign_extend_id : sign_extend
		PORT MAP(
			imm16 => id_instruction(15 downto 0),
			imm32 => id_immediate_ext
		
		);		
		


------------------------------------------Transicao ID/EX-------------------------------------

reg_idex: id_ex
	PORT MAP (
		clk => clk_fpga,
		idex_in_pc4 => id_pc4 ,
		idex_in_rt  => id_instruction(20 downto 16), 					
		idex_in_rd 	=> id_instruction(25 downto 21),
		idex_regdest_in => 	id_ctrl_regdst,
		idex_opalu_in  	=>id_ctrl_aluop,	
		idex_alusrc_in => id_ctrl_alusrc,
		idex_beq_in		=> id_ctrl_beq,	
		idex_bne_in  => id_ctrl_bne,
		idex_mem_read_in	=> id_ctrl_memread,		
		idex_mem_write_in => id_ctrl_memwrite,
		idex_regwrite_in 	=> id_ctrl_regwrite,
		idex_mem_to_reg_in => id_ctrl_memtoreg,
		in_reg1 => id_reg1,				
		in_reg2 => id_reg2,					
		in_immediate => id_immediate_ext,

		idex_out_pc4 	=>	ex_pc4 ,
		idex_out_regdest 	=> ex_reg_dst, 
		idex_out_alu_op 	=>	ex_aluop,
		idex_out_alusrc 	=>	ex_alu_src,
		idex_beq_out		=> ex_beq,
		idex_bne_out 		=> ex_bne,
		idex_mem_read_out	=>	ex_memread,
		idex_mem_write_out =>ex_memwrite,
		idex_regwrite_out =>	ex_regwrite,
		idex_mem_to_reg_out	=>ex_mem_to_reg,
		idex_out_reg1 	=>	ex_reg1,
		idex_out_reg2 		=>	ex_reg2,
		idex_out_immediate => ex_imm,
		idex_out_rt 	=>	ex_rt,
		idex_out_rd 		=>	ex_rd
			
		
	);

-----------------------------------------------Etapa EX--------------------------------------------
	ex_somador: somador
	PORT MAP(
		a => ex_pc4,
		b => ex_imm(31 downto 2) & "00",
		s => ex_somador_result
	);
	
	mux2_ex_B : mux2
	PORT MAP (
		sel => ex_alu_src,
		in_0 => ex_reg2, 
		in_1 =>  ex_imm,
		Z => ex_ula2_in 
	);

	ula_ex : ula_mips
	PORT MAP (
		opcode => ex_alu_opcode,
		A =>  ex_reg1,
		B =>  ex_ula2_in ,
		Z => ex_ula_result,
		zero => ex_zero_ula
	);
	
	ula_control: controle_ula
	
	PORT MAP (
	
		   op_alu	=>  ex_aluop,
			funct		=>  ex_imm(5 downto 0),
			alu_ctr	=>  ex_alu_opcode
	);
	
	mux4_ex : mux_41 
	PORT MAP (
		sel => ex_reg_dst,
		in_0 => ex_rt, 
		in_1 => ex_rd,
		in_2 => "11111",
		in_3 => (others => '0'),
		Z => ex_write_reg
	);


--------------------------------------------Transicao EX/MEM-----------------------------------------
	reg_exmem : ex_mem
	PORT MAP (
		clk => clk_fpga, 
		exmem_in_pc4 => ex_pc4,		 		
		exmem_adderesult_in 	=> ex_somador_result,		
		exmem_aluresult_in 	=> ex_ula_result,	
		exmem_beq_in 		 => ex_beq, 			
		exmem_bne_in		=> ex_bne,		
		exmem_memread_in 	=> ex_memread,		
		exmem_regwrite_in => ex_regwrite,		
		exmem_memwrite_in => ex_memwrite,	
		exmem_memtoreg_in => ex_mem_to_reg,		
		exmem_zero_in	=> ex_zero_ula,							
		exmem_reg2_in 	=> ex_reg2,			
		exmem_writereg_in	=> ex_write_reg,		
		
		
		exmem_out_pc4 		 => mem_pc4,			
		exmem_adderesult_out => mem_somador_result,
		exmem_aluresult_out 	=> mem_result_alu,	
		exmem_beq_out 	=> mem_beq,	  			
		exmem_bne_out	=> mem_bne,			
		exmem_memread_out => mem_read_sig,		
		exmem_regwrite_out => mem_regwrite,	
		exmem_memwrite_out => mem_write_mem,		
		exmem_memtoreg_out => mem_to_reg ,			
		exmem_zero_out		=> mem_zero_alu,			
		exmem_reg2_out 	=> 	mem_writedata,		
		exmem_writereg_out	=>mem_write_reg		
	);


----------------------------------------------ETAPA MEM----------------------------------------------
	md_mem : mdata
	PORT MAP (
		address => mem_result_alu(9 downto 2), 
		clock	=> clk_fpga, 
		data => mem_writedata, 
		wren => mem_write_mem, 
		q => mem_readdata 
	);

--------------------------------------------Transicao MEM/WB-----------------------------------------
	reg_memwb : mem_wb
	PORT MAP (
		clk => clk_fpga, 
		memwb_in_pc4 	      => mem_pc4,	
		memwb_in_regwrite	   => mem_regwrite,	
		memwb_in_memtoreg 	=> mem_to_reg,
		memwb_in_result_alu 	=> mem_result_alu,
		memwb_in_memdata		=> mem_readdata,
		memwb_in_writedata	=> mem_writedata,	
		memwb_out_pc4 			=> wb_pc4,
		memwb_out_regwrite	=> wb_reg_write,
		memwb_out_memtoreg 	=> wb_mem_2_reg,
		memwb_out_result_alu => wb_result_alu,
		memwb_out_memdata   =>  wb_read_data

	);
	
-----------------------------------------------ETAPA WB----------------------------------------------
	mux4_wb : mux4 
	PORT MAP (
		sel => wb_mem_2_reg,
		in_0 => wb_result_alu, 
		in_1 => wb_read_data,
		in_2 => wb_pc4,
		in_3 => X"00000000",
		Z => wb_write_data
	);

	
	mux4_saida_FPGA : mux4 
	PORT MAP (
		sel => Sel_Saida_FPGA,
		in_0 => if_pc, 
		in_1 => if_instruction,
		in_2 => mem_readdata,
		in_3 => ex_ula_result,
		Z => saida_FPGA_32bits
	);
---- Display 7 segmentos

	conversor_in_7 <= saida_FPGA_32bits(31 downto 28);
	conversor_in_6 <= saida_FPGA_32bits(27 downto 24);
	conversor_in_5 <= saida_FPGA_32bits(23 downto 20);
	conversor_in_4 <= saida_FPGA_32bits(19 downto 16);
	conversor_in_3 <= saida_FPGA_32bits(15 downto 12);
	conversor_in_2 <= saida_FPGA_32bits(11 downto 8);
	conversor_in_1 <= saida_FPGA_32bits(7 downto 4);
	conversor_in_0 <= saida_FPGA_32bits(3 downto 0);
	
	conversor_7 : conversor_7seg
	PORT MAP(
		DADO => conversor_in_7,
		saida => saida_FPGA_7seg_7
	);
	
	conversor_6 : conversor_7seg
	PORT MAP(
		DADO => conversor_in_6,
		saida => saida_FPGA_7seg_6
	);
	
	conversor_5 : conversor_7seg
	PORT MAP(
		DADO => conversor_in_5,
		saida => saida_FPGA_7seg_5
	);
	
	conversor_4 : conversor_7seg
	PORT MAP(
		DADO => conversor_in_4,
		saida => saida_FPGA_7seg_4
	);
	
	conversor_3 : conversor_7seg
	PORT MAP(
		DADO => conversor_in_3,
		saida => saida_FPGA_7seg_3
	);
	
	conversor_2 : conversor_7seg
	PORT MAP(
		DADO => conversor_in_2,
		saida => saida_FPGA_7seg_2
	);
	
	conversor_1 : conversor_7seg
	PORT MAP(
		DADO => conversor_in_1,
		saida => saida_FPGA_7seg_1
	);
	
	conversor_0 : conversor_7seg
	PORT MAP(
		DADO => conversor_in_0,
		saida => saida_FPGA_7seg_0
	);


	
end architecture behavior;
