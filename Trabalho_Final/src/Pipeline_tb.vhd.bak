-- Copyright (C) 1991-2013 Altera Corporation
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, Altera MegaCore Function License 
-- Agreement, or other applicable license agreement, including, 
-- without limitation, that your use is for the sole purpose of 
-- programming logic devices manufactured by Altera and sold by 
-- Altera or its authorized distributors.  Please refer to the 
-- applicable agreement for further details.

-- ***************************************************************************
-- This file contains a Vhdl test bench template that is freely editable to   
-- suit user's needs .Comments are provided in each section to help the user  
-- fill out necessary details.                                                
-- ***************************************************************************
-- Generated on "12/11/2017 00:08:11"
                                                            
-- Vhdl Test Bench template for design  :  Pipeline
-- 
-- Simulation tool : ModelSim-Altera (VHDL)
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY Pipeline_vhd_tst IS
END Pipeline_vhd_tst;
ARCHITECTURE Pipeline_arch OF Pipeline_vhd_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL clock : STD_LOGIC;
SIGNAL Saida_FPGA_7seg_0 : STD_LOGIC_VECTOR(0 TO 6);
SIGNAL Saida_FPGA_7seg_1 : STD_LOGIC_VECTOR(0 TO 6);
SIGNAL Saida_FPGA_7seg_2 : STD_LOGIC_VECTOR(0 TO 6);
SIGNAL Saida_FPGA_7seg_3 : STD_LOGIC_VECTOR(0 TO 6);
SIGNAL Saida_FPGA_7seg_4 : STD_LOGIC_VECTOR(0 TO 6);
SIGNAL Saida_FPGA_7seg_5 : STD_LOGIC_VECTOR(0 TO 6);
SIGNAL Saida_FPGA_7seg_6 : STD_LOGIC_VECTOR(0 TO 6);
SIGNAL Saida_FPGA_7seg_7 : STD_LOGIC_VECTOR(0 TO 6);
SIGNAL Sel_Saida_FPGA : STD_LOGIC_VECTOR(1 DOWNTO 0);
COMPONENT Pipeline
	PORT (
	clock : IN STD_LOGIC;
	Saida_FPGA_7seg_0 : OUT STD_LOGIC_VECTOR(0 TO 6);
	Saida_FPGA_7seg_1 : OUT STD_LOGIC_VECTOR(0 TO 6);
	Saida_FPGA_7seg_2 : OUT STD_LOGIC_VECTOR(0 TO 6);
	Saida_FPGA_7seg_3 : OUT STD_LOGIC_VECTOR(0 TO 6);
	Saida_FPGA_7seg_4 : OUT STD_LOGIC_VECTOR(0 TO 6);
	Saida_FPGA_7seg_5 : OUT STD_LOGIC_VECTOR(0 TO 6);
	Saida_FPGA_7seg_6 : OUT STD_LOGIC_VECTOR(0 TO 6);
	Saida_FPGA_7seg_7 : OUT STD_LOGIC_VECTOR(0 TO 6);
	Sel_Saida_FPGA : IN STD_LOGIC_VECTOR(1 DOWNTO 0)
	);
END COMPONENT;
BEGIN
	i1 : Pipeline
	PORT MAP (
-- list connections between master ports and signals
	clock => clock,
	Saida_FPGA_7seg_0 => Saida_FPGA_7seg_0,
	Saida_FPGA_7seg_1 => Saida_FPGA_7seg_1,
	Saida_FPGA_7seg_2 => Saida_FPGA_7seg_2,
	Saida_FPGA_7seg_3 => Saida_FPGA_7seg_3,
	Saida_FPGA_7seg_4 => Saida_FPGA_7seg_4,
	Saida_FPGA_7seg_5 => Saida_FPGA_7seg_5,
	Saida_FPGA_7seg_6 => Saida_FPGA_7seg_6,
	Saida_FPGA_7seg_7 => Saida_FPGA_7seg_7,
	Sel_Saida_FPGA => Sel_Saida_FPGA
	);
init : PROCESS                                               
-- variable declarations                                     
BEGIN                                                        
        -- code that executes only once                      
WAIT;                                                       
END PROCESS init;                                           
always : PROCESS                                              
-- optional sensitivity list                                  
-- (        )                                                 
-- variable declarations                                      
BEGIN                                                         
        -- code executes for every event on sensitivity list  
WAIT;                                                        
END PROCESS always;                                          
END Pipeline_arch;
