-- Copyright (C) 1991-2015 Altera Corporation. All rights reserved.
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, the Altera Quartus II License Agreement,
-- the Altera MegaCore Function License Agreement, or other 
-- applicable license agreement, including, without limitation, 
-- that your use is for the sole purpose of programming logic 
-- devices manufactured by Altera and sold by Altera or its 
-- authorized distributors.  Please refer to the applicable 
-- agreement for further details.

-- PROGRAM		"Quartus II 64-Bit"
-- VERSION		"Version 15.0.0 Build 145 04/22/2015 SJ Full Version"
-- CREATED		"Tue Nov 28 13:19:49 2017"

LIBRARY ieee;
USE ieee.std_logic_1164.all; 

LIBRARY work;

ENTITY lab7 IS 
	PORT
	(
		clk :  IN  STD_LOGIC;
		loadac :  IN  STD_LOGIC;
		reset :  IN  STD_LOGIC;
		loadpc :  IN  STD_LOGIC;
		incr_pc :  IN  STD_LOGIC;
		load_iru :  IN  STD_LOGIC;
		load_irl :  IN  STD_LOGIC;
		fetch :  IN  STD_LOGIC;
		store_mem :  IN  STD_LOGIC;
		ZFLG :  OUT  STD_LOGIC;
		NFLG :  OUT  STD_LOGIC;
		AC :  OUT  STD_LOGIC_VECTOR(7 DOWNTO 0);
		IRL :  OUT  STD_LOGIC_VECTOR(7 DOWNTO 0);
		IRU :  OUT  STD_LOGIC_VECTOR(7 DOWNTO 0);
		MDR :  OUT  STD_LOGIC_VECTOR(7 DOWNTO 0);
		PC_out :  OUT  STD_LOGIC_VECTOR(7 DOWNTO 0)
	);
END lab7;

ARCHITECTURE bdf_type OF lab7 IS 

COMPONENT alu
	PORT(AC : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
		 addrvalue : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
		 MDR : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
		 opcode : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
		 ZFLG : OUT STD_LOGIC;
		 NFLG : OUT STD_LOGIC;
		 Z : OUT STD_LOGIC_VECTOR(7 DOWNTO 0)
	);
END COMPONENT;

COMPONENT accu
	PORT(LOAD_AC : IN STD_LOGIC;
		 clk : IN STD_LOGIC;
		 Z : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
		 AC : OUT STD_LOGIC_VECTOR(7 DOWNTO 0)
	);
END COMPONENT;

COMPONENT ir
	PORT(LOAD_IRU : IN STD_LOGIC;
		 LOAD_IRL : IN STD_LOGIC;
		 clk : IN STD_LOGIC;
		 reset : IN STD_LOGIC;
		 MDR : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
		 addrorvalue : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
		 opcode : OUT STD_LOGIC_VECTOR(7 DOWNTO 0)
	);
END COMPONENT;

COMPONENT pc
	PORT(RESET : IN STD_LOGIC;
		 CLK : IN STD_LOGIC;
		 LOAD_PC : IN STD_LOGIC;
		 INCR_PC : IN STD_LOGIC;
		 addrvalue : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
		 PC : INOUT STD_LOGIC_VECTOR(7 DOWNTO 0)
	);
END COMPONENT;

COMPONENT ramlpm
	PORT(clock : IN STD_LOGIC;
		 wren : IN STD_LOGIC;
		 address : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
		 data : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
		 q : OUT STD_LOGIC_VECTOR(7 DOWNTO 0)
	);
END COMPONENT;

COMPONENT mux2to1
	PORT(FETCH : IN STD_LOGIC;
		 select0 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
		 select1 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
		 address : OUT STD_LOGIC_VECTOR(7 DOWNTO 0)
	);
END COMPONENT;

SIGNAL	AC_OUT :  STD_LOGIC_VECTOR(7 DOWNTO 0);
SIGNAL	address_in :  STD_LOGIC_VECTOR(7 DOWNTO 0);
SIGNAL	INCR_PC_IN :  STD_LOGIC;
SIGNAL	IRL_OUT :  STD_LOGIC_VECTOR(7 DOWNTO 0);
SIGNAL	IRU_OUT :  STD_LOGIC_VECTOR(7 DOWNTO 0);
SIGNAL	LOAD_AC :  STD_LOGIC;
SIGNAL	LOAD_PC_IN :  STD_LOGIC;
SIGNAL	MDR_OUT :  STD_LOGIC_VECTOR(7 DOWNTO 0);
SIGNAL	NFLG_OUT :  STD_LOGIC;
SIGNAL	PC_OUT_ALTERA_SYNTHESIZED :  STD_LOGIC_VECTOR(7 DOWNTO 0);
SIGNAL	Z_OUT :  STD_LOGIC_VECTOR(7 DOWNTO 0);
SIGNAL	ZFLG_OUT :  STD_LOGIC;


BEGIN 



b2v_inst : alu
PORT MAP(AC => AC_OUT,
		 addrvalue => IRL_OUT,
		 MDR => MDR_OUT,
		 opcode => IRU_OUT,
		 ZFLG => ZFLG_OUT,
		 NFLG => NFLG_OUT,
		 Z => Z_OUT);


b2v_inst2 : accu
PORT MAP(LOAD_AC => LOAD_AC,
		 clk => clk,
		 Z => Z_OUT,
		 AC => AC_OUT);


b2v_inst3 : ir
PORT MAP(LOAD_IRU => load_iru,
		 LOAD_IRL => load_irl,
		 clk => clk,
		 reset => reset,
		 MDR => MDR_OUT,
		 addrorvalue => IRL_OUT,
		 opcode => IRU_OUT);


b2v_inst4 : pc
PORT MAP(RESET => reset,
		 CLK => clk,
		 LOAD_PC => LOAD_PC_IN,
		 INCR_PC => INCR_PC_IN,
		 addrvalue => IRL_OUT,
		 PC => PC_OUT_ALTERA_SYNTHESIZED);


b2v_inst5 : ramlpm
PORT MAP(clock => clk,
		 wren => store_mem,
		 address => address_in,
		 data => AC_OUT,
		 q => MDR_OUT);


b2v_inst6 : mux2to1
PORT MAP(FETCH => fetch,
		 select0 => IRL_OUT,
		 select1 => PC_OUT_ALTERA_SYNTHESIZED,
		 address => address_in);

ZFLG <= ZFLG_OUT;
LOAD_AC <= loadac;
LOAD_PC_IN <= loadpc;
INCR_PC_IN <= incr_pc;
NFLG <= NFLG_OUT;
AC <= AC_OUT;
IRL <= IRL_OUT;
IRU <= IRU_OUT;
MDR <= MDR_OUT;
PC_out <= PC_OUT_ALTERA_SYNTHESIZED;

END bdf_type;