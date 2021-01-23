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
-- CREATED		"Thu Dec 14 17:57:54 2017"

LIBRARY ieee;
USE ieee.std_logic_1164.all; 

LIBRARY work;

ENTITY MCU IS 
	PORT
	(
		clk :  IN  STD_LOGIC;
		reset :  IN  STD_LOGIC;
		loadac :  OUT  STD_LOGIC;
		loadiru :  OUT  STD_LOGIC;
		loadpc :  OUT  STD_LOGIC;
		incrpc :  OUT  STD_LOGIC;
		fetchout :  OUT  STD_LOGIC;
		storemem :  OUT  STD_LOGIC;
		loadirl :  OUT  STD_LOGIC;
		AC :  OUT  STD_LOGIC_VECTOR(7 DOWNTO 0);
		IRL :  OUT  STD_LOGIC_VECTOR(7 DOWNTO 0);
		IRU :  OUT  STD_LOGIC_VECTOR(7 DOWNTO 0);
		MDR :  OUT  STD_LOGIC_VECTOR(7 DOWNTO 0);
		PC_out :  OUT  STD_LOGIC_VECTOR(7 DOWNTO 0);
		ramaddress :  OUT  STD_LOGIC_VECTOR(7 DOWNTO 0);
		STATE :  OUT  STD_LOGIC_VECTOR(3 DOWNTO 0)
	);
END MCU;

ARCHITECTURE bdf_type OF MCU IS 

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

COMPONENT cu
	PORT(NFLG : IN STD_LOGIC;
		 ZFLG : IN STD_LOGIC;
		 RESET : IN STD_LOGIC;
		 CLK : IN STD_LOGIC;
		 opcode : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
		 LOAD_AC : OUT STD_LOGIC;
		 LOAD_IRU : OUT STD_LOGIC;
		 LOAD_IRL : OUT STD_LOGIC;
		 LOAD_PC : OUT STD_LOGIC;
		 INCR_PC : OUT STD_LOGIC;
		 FETCH : OUT STD_LOGIC;
		 STORE_MEN : OUT STD_LOGIC;
		 STATE : OUT STD_LOGIC_VECTOR(3 DOWNTO 0)
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
SIGNAL	FETCH_IN :  STD_LOGIC;
SIGNAL	INCR_PC_IN :  STD_LOGIC;
SIGNAL	IRL_OUT :  STD_LOGIC_VECTOR(7 DOWNTO 0);
SIGNAL	IRU_OUT :  STD_LOGIC_VECTOR(7 DOWNTO 0);
SIGNAL	LOAD_AC :  STD_LOGIC;
SIGNAL	LOAD_IRL :  STD_LOGIC;
SIGNAL	LOAD_IRU :  STD_LOGIC;
SIGNAL	LOAD_PC_IN :  STD_LOGIC;
SIGNAL	MDR_OUT :  STD_LOGIC_VECTOR(7 DOWNTO 0);
SIGNAL	NFLG_OUT :  STD_LOGIC;
SIGNAL	PC_OUT_ALTERA_SYNTHESIZED :  STD_LOGIC_VECTOR(7 DOWNTO 0);
SIGNAL	STORE_MEM :  STD_LOGIC;
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


b2v_inst1 : cu
PORT MAP(NFLG => NFLG_OUT,
		 ZFLG => ZFLG_OUT,
		 RESET => reset,
		 CLK => clk,
		 opcode => IRU_OUT,
		 LOAD_AC => LOAD_AC,
		 LOAD_IRU => LOAD_IRU,
		 LOAD_IRL => LOAD_IRL,
		 LOAD_PC => LOAD_PC_IN,
		 INCR_PC => INCR_PC_IN,
		 FETCH => FETCH_IN,
		 STORE_MEN => STORE_MEM,
		 STATE => STATE);


b2v_inst2 : accu
PORT MAP(LOAD_AC => LOAD_AC,
		 clk => clk,
		 Z => Z_OUT,
		 AC => AC_OUT);


b2v_inst3 : ir
PORT MAP(LOAD_IRU => LOAD_IRU,
		 LOAD_IRL => LOAD_IRL,
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
		 wren => STORE_MEM,
		 address => address_in,
		 data => AC_OUT,
		 q => MDR_OUT);


b2v_inst6 : mux2to1
PORT MAP(FETCH => FETCH_IN,
		 select0 => IRL_OUT,
		 select1 => PC_OUT_ALTERA_SYNTHESIZED,
		 address => address_in);

loadac <= LOAD_AC;
loadiru <= LOAD_IRU;
loadpc <= LOAD_PC_IN;
incrpc <= INCR_PC_IN;
fetchout <= FETCH_IN;
storemem <= STORE_MEM;
loadirl <= LOAD_IRL;
AC <= AC_OUT;
IRL <= IRL_OUT;
IRU <= IRU_OUT;
MDR <= MDR_OUT;
PC_out <= PC_OUT_ALTERA_SYNTHESIZED;
ramaddress <= address_in;

END bdf_type;