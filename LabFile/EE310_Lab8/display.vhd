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
-- CREATED		"Mon Dec 11 16:23:51 2017"

LIBRARY ieee;
USE ieee.std_logic_1164.all; 

LIBRARY work;

ENTITY display IS 
	PORT
	(
		signal1 :  IN  STD_LOGIC_VECTOR(7 DOWNTO 0);
		signal2 :  IN  STD_LOGIC_VECTOR(7 DOWNTO 0);
		signal3 :  IN  STD_LOGIC_VECTOR(7 DOWNTO 0);
		display0 :  OUT  STD_LOGIC_VECTOR(6 DOWNTO 0);
		display1 :  OUT  STD_LOGIC_VECTOR(6 DOWNTO 0);
		display2 :  OUT  STD_LOGIC_VECTOR(6 DOWNTO 0);
		display3 :  OUT  STD_LOGIC_VECTOR(6 DOWNTO 0);
		display4 :  OUT  STD_LOGIC_VECTOR(6 DOWNTO 0);
		display5 :  OUT  STD_LOGIC_VECTOR(6 DOWNTO 0)
	);
END display;

ARCHITECTURE bdf_type OF display IS 

COMPONENT seg7
	PORT(test : IN STD_LOGIC;
		 blank : IN STD_LOGIC;
		 lower4bit : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
		 upper4bit : IN STD_LOGIC_VECTOR(7 DOWNTO 4);
		 sm_db_0 : OUT STD_LOGIC_VECTOR(6 DOWNTO 0);
		 sm_db_1 : OUT STD_LOGIC_VECTOR(6 DOWNTO 0)
	);
END COMPONENT;

SIGNAL	SIG1 :  STD_LOGIC_VECTOR(7 DOWNTO 0);
SIGNAL	SIG2 :  STD_LOGIC_VECTOR(7 DOWNTO 0);
SIGNAL	SIG3 :  STD_LOGIC_VECTOR(7 DOWNTO 0);
SIGNAL	SYNTHESIZED_WIRE_6 :  STD_LOGIC;


BEGIN 
SYNTHESIZED_WIRE_6 <= '0';



b2v_inst : seg7
PORT MAP(test => SYNTHESIZED_WIRE_6,
		 blank => SYNTHESIZED_WIRE_6,
		 lower4bit => SIG1(3 DOWNTO 0),
		 upper4bit => SIG1(7 DOWNTO 4),
		 sm_db_0 => display0,
		 sm_db_1 => display1);


b2v_inst1 : seg7
PORT MAP(test => SYNTHESIZED_WIRE_6,
		 blank => SYNTHESIZED_WIRE_6,
		 lower4bit => SIG2(3 DOWNTO 0),
		 upper4bit => SIG2(7 DOWNTO 4),
		 sm_db_0 => display2,
		 sm_db_1 => display3);


b2v_inst2 : seg7
PORT MAP(test => SYNTHESIZED_WIRE_6,
		 blank => SYNTHESIZED_WIRE_6,
		 lower4bit => SIG3(3 DOWNTO 0),
		 upper4bit => SIG3(7 DOWNTO 4),
		 sm_db_0 => display4,
		 sm_db_1 => display5);


SIG1 <= signal1;
SIG2 <= signal2;
SIG3 <= signal3;

END bdf_type;