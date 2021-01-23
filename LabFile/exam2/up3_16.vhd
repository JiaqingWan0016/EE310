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
-- CREATED		"Thu Dec 14 21:10:22 2017"

LIBRARY ieee;
USE ieee.std_logic_1164.all; 

LIBRARY work;

ENTITY up3_16 IS 
	PORT
	(
		TP :  IN  STD_LOGIC;
		c_in :  IN  STD_LOGIC_VECTOR(9 DOWNTO 1);
		data_in :  IN  STD_LOGIC_VECTOR(15 DOWNTO 0);
		mux_out :  OUT  STD_LOGIC_VECTOR(15 DOWNTO 0);
		output :  OUT  STD_LOGIC_VECTOR(15 DOWNTO 0);
		R0_out :  OUT  STD_LOGIC_VECTOR(15 DOWNTO 0);
		R1_out :  OUT  STD_LOGIC_VECTOR(15 DOWNTO 0);
		R2_out :  OUT  STD_LOGIC_VECTOR(15 DOWNTO 0);
		R3_out :  OUT  STD_LOGIC_VECTOR(15 DOWNTO 0)
	);
END up3_16;

ARCHITECTURE bdf_type OF up3_16 IS 

COMPONENT reg16
	PORT(clk : IN STD_LOGIC;
		 d_in : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
		 d_out : OUT STD_LOGIC_VECTOR(15 DOWNTO 0)
	);
END COMPONENT;

COMPONENT dec3
	PORT(c : IN STD_LOGIC_VECTOR(6 DOWNTO 4);
		 Y : OUT STD_LOGIC_VECTOR(5 DOWNTO 0)
	);
END COMPONENT;

COMPONENT alu16
	PORT(a : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
		 b : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
		 c : IN STD_LOGIC_VECTOR(9 DOWNTO 7);
		 o : OUT STD_LOGIC_VECTOR(15 DOWNTO 0)
	);
END COMPONENT;

COMPONENT mux5
	PORT(d_in : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
		 r0 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
		 r1 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
		 r2 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
		 r3 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
		 sel : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
		 d_out : OUT STD_LOGIC_VECTOR(15 DOWNTO 0)
	);
END COMPONENT;

SIGNAL	outresult :  STD_LOGIC_VECTOR(15 DOWNTO 0);
SIGNAL	T :  STD_LOGIC_VECTOR(5 DOWNTO 0);
SIGNAL	SYNTHESIZED_WIRE_12 :  STD_LOGIC_VECTOR(15 DOWNTO 0);
SIGNAL	SYNTHESIZED_WIRE_2 :  STD_LOGIC_VECTOR(15 DOWNTO 0);
SIGNAL	SYNTHESIZED_WIRE_3 :  STD_LOGIC_VECTOR(15 DOWNTO 0);
SIGNAL	SYNTHESIZED_WIRE_4 :  STD_LOGIC_VECTOR(15 DOWNTO 0);
SIGNAL	SYNTHESIZED_WIRE_5 :  STD_LOGIC_VECTOR(15 DOWNTO 0);
SIGNAL	SYNTHESIZED_WIRE_6 :  STD_LOGIC_VECTOR(15 DOWNTO 0);
SIGNAL	SYNTHESIZED_WIRE_7 :  STD_LOGIC_VECTOR(15 DOWNTO 0);
SIGNAL	SYNTHESIZED_WIRE_8 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_9 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_10 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_11 :  STD_LOGIC;


BEGIN 
mux_out <= SYNTHESIZED_WIRE_12;
R0_out <= SYNTHESIZED_WIRE_4;
R1_out <= SYNTHESIZED_WIRE_5;
R2_out <= SYNTHESIZED_WIRE_6;
R3_out <= SYNTHESIZED_WIRE_7;



b2v_A : reg16
PORT MAP(clk => T(4),
		 d_in => SYNTHESIZED_WIRE_12,
		 d_out => SYNTHESIZED_WIRE_2);


SYNTHESIZED_WIRE_8 <= T(0) AND TP;


SYNTHESIZED_WIRE_9 <= T(1) AND TP;


SYNTHESIZED_WIRE_10 <= T(2) AND TP;


SYNTHESIZED_WIRE_11 <= T(3) AND TP;


b2v_B : reg16
PORT MAP(clk => T(5),
		 d_in => SYNTHESIZED_WIRE_12,
		 d_out => SYNTHESIZED_WIRE_3);


b2v_dec3 : dec3
PORT MAP(c => c_in(6 DOWNTO 4),
		 Y => T);


b2v_inst : alu16
PORT MAP(a => SYNTHESIZED_WIRE_2,
		 b => SYNTHESIZED_WIRE_3,
		 c => c_in(9 DOWNTO 7),
		 o => outresult);


b2v_inst3 : mux5
PORT MAP(d_in => data_in,
		 r0 => SYNTHESIZED_WIRE_4,
		 r1 => SYNTHESIZED_WIRE_5,
		 r2 => SYNTHESIZED_WIRE_6,
		 r3 => SYNTHESIZED_WIRE_7,
		 sel => c_in(3 DOWNTO 1),
		 d_out => SYNTHESIZED_WIRE_12);


b2v_R0 : reg16
PORT MAP(clk => SYNTHESIZED_WIRE_8,
		 d_in => outresult,
		 d_out => SYNTHESIZED_WIRE_4);


b2v_R1 : reg16
PORT MAP(clk => SYNTHESIZED_WIRE_9,
		 d_in => outresult,
		 d_out => SYNTHESIZED_WIRE_5);


b2v_R2 : reg16
PORT MAP(clk => SYNTHESIZED_WIRE_10,
		 d_in => outresult,
		 d_out => SYNTHESIZED_WIRE_6);


b2v_R3 : reg16
PORT MAP(clk => SYNTHESIZED_WIRE_11,
		 d_in => outresult,
		 d_out => SYNTHESIZED_WIRE_7);

output <= outresult;

END bdf_type;