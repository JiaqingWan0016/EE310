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
-- CREATED		"Thu Dec 14 17:58:29 2017"

LIBRARY ieee;
USE ieee.std_logic_1164.all; 

LIBRARY work;

ENTITY mcu_tb IS 
	PORT
	(
		KEY :  IN  STD_LOGIC_VECTOR(3 DOWNTO 0);
		HEX0 :  OUT  STD_LOGIC_VECTOR(6 DOWNTO 0);
		HEX1 :  OUT  STD_LOGIC_VECTOR(6 DOWNTO 0);
		HEX2 :  OUT  STD_LOGIC_VECTOR(6 DOWNTO 0);
		HEX3 :  OUT  STD_LOGIC_VECTOR(6 DOWNTO 0);
		HEX4 :  OUT  STD_LOGIC_VECTOR(6 DOWNTO 0);
		HEX5 :  OUT  STD_LOGIC_VECTOR(6 DOWNTO 0);
		LEDR :  OUT  STD_LOGIC_VECTOR(9 DOWNTO 0)
	);
END mcu_tb;

ARCHITECTURE bdf_type OF mcu_tb IS 

COMPONENT mode
	PORT(LOAD_AC_IN : IN STD_LOGIC;
		 LOAD_IRU_IN : IN STD_LOGIC;
		 LOAD_PC_IN : IN STD_LOGIC;
		 INCR_PC_IN : IN STD_LOGIC;
		 FETCH_IN : IN STD_LOGIC;
		 STORE_MEM_IN : IN STD_LOGIC;
		 LOAD_IRL_IN : IN STD_LOGIC;
		 KEY : IN STD_LOGIC;
		 AC_IN : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
		 address_in : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
		 IRL_IN : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
		 IRU_IN : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
		 MDR_IN : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
		 PC_IN : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
		 STATE_IN : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
		 OUT_4 : OUT STD_LOGIC;
		 OUT_0 : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
		 OUT_1 : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
		 OUT_2 : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
		 OUT_3 : OUT STD_LOGIC_VECTOR(7 DOWNTO 0)
	);
END COMPONENT;

COMPONENT display
	PORT(signal1 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
		 signal2 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
		 signal3 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
		 display0 : OUT STD_LOGIC_VECTOR(6 DOWNTO 0);
		 display1 : OUT STD_LOGIC_VECTOR(6 DOWNTO 0);
		 display2 : OUT STD_LOGIC_VECTOR(6 DOWNTO 0);
		 display3 : OUT STD_LOGIC_VECTOR(6 DOWNTO 0);
		 display4 : OUT STD_LOGIC_VECTOR(6 DOWNTO 0);
		 display5 : OUT STD_LOGIC_VECTOR(6 DOWNTO 0)
	);
END COMPONENT;

COMPONENT mcu
	PORT(clk : IN STD_LOGIC;
		 reset : IN STD_LOGIC;
		 loadac : OUT STD_LOGIC;
		 loadiru : OUT STD_LOGIC;
		 loadpc : OUT STD_LOGIC;
		 incrpc : OUT STD_LOGIC;
		 fetchout : OUT STD_LOGIC;
		 storemem : OUT STD_LOGIC;
		 loadirl : OUT STD_LOGIC;
		 AC : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
		 IRL : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
		 IRU : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
		 MDR : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
		 PC_out : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
		 ramaddress : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
		 STATE : OUT STD_LOGIC_VECTOR(3 DOWNTO 0)
	);
END COMPONENT;

SIGNAL	SYNTHESIZED_WIRE_0 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_1 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_2 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_3 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_4 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_5 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_6 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_7 :  STD_LOGIC_VECTOR(7 DOWNTO 0);
SIGNAL	SYNTHESIZED_WIRE_8 :  STD_LOGIC_VECTOR(7 DOWNTO 0);
SIGNAL	SYNTHESIZED_WIRE_9 :  STD_LOGIC_VECTOR(7 DOWNTO 0);
SIGNAL	SYNTHESIZED_WIRE_10 :  STD_LOGIC_VECTOR(7 DOWNTO 0);
SIGNAL	SYNTHESIZED_WIRE_11 :  STD_LOGIC_VECTOR(7 DOWNTO 0);
SIGNAL	SYNTHESIZED_WIRE_12 :  STD_LOGIC_VECTOR(7 DOWNTO 0);
SIGNAL	SYNTHESIZED_WIRE_13 :  STD_LOGIC_VECTOR(3 DOWNTO 0);
SIGNAL	SYNTHESIZED_WIRE_14 :  STD_LOGIC_VECTOR(7 DOWNTO 0);
SIGNAL	SYNTHESIZED_WIRE_15 :  STD_LOGIC_VECTOR(7 DOWNTO 0);
SIGNAL	SYNTHESIZED_WIRE_16 :  STD_LOGIC_VECTOR(7 DOWNTO 0);
SIGNAL	SYNTHESIZED_WIRE_17 :  STD_LOGIC;


BEGIN 
LEDR(9) <= KEY(3);



b2v_inst : mode
PORT MAP(LOAD_AC_IN => SYNTHESIZED_WIRE_0,
		 LOAD_IRU_IN => SYNTHESIZED_WIRE_1,
		 LOAD_PC_IN => SYNTHESIZED_WIRE_2,
		 INCR_PC_IN => SYNTHESIZED_WIRE_3,
		 FETCH_IN => SYNTHESIZED_WIRE_4,
		 STORE_MEM_IN => SYNTHESIZED_WIRE_5,
		 LOAD_IRL_IN => SYNTHESIZED_WIRE_6,
		 KEY => KEY(2),
		 AC_IN => SYNTHESIZED_WIRE_7,
		 address_in => SYNTHESIZED_WIRE_8,
		 IRL_IN => SYNTHESIZED_WIRE_9,
		 IRU_IN => SYNTHESIZED_WIRE_10,
		 MDR_IN => SYNTHESIZED_WIRE_11,
		 PC_IN => SYNTHESIZED_WIRE_12,
		 STATE_IN => SYNTHESIZED_WIRE_13,
		 OUT_4 => LEDR(8),
		 OUT_0 => SYNTHESIZED_WIRE_14,
		 OUT_1 => SYNTHESIZED_WIRE_15,
		 OUT_2 => SYNTHESIZED_WIRE_16,
		 OUT_3 => LEDR(7 DOWNTO 0));


SYNTHESIZED_WIRE_17 <= NOT(KEY(1));



b2v_inst2 : display
PORT MAP(signal1 => SYNTHESIZED_WIRE_14,
		 signal2 => SYNTHESIZED_WIRE_15,
		 signal3 => SYNTHESIZED_WIRE_16,
		 display0 => HEX0,
		 display1 => HEX1,
		 display2 => HEX2,
		 display3 => HEX3,
		 display4 => HEX4,
		 display5 => HEX5);


b2v_MCU_BLOCK : mcu
PORT MAP(clk => KEY(0),
		 reset => SYNTHESIZED_WIRE_17,
		 loadac => SYNTHESIZED_WIRE_0,
		 loadiru => SYNTHESIZED_WIRE_1,
		 loadpc => SYNTHESIZED_WIRE_2,
		 incrpc => SYNTHESIZED_WIRE_3,
		 fetchout => SYNTHESIZED_WIRE_4,
		 storemem => SYNTHESIZED_WIRE_5,
		 loadirl => SYNTHESIZED_WIRE_6,
		 AC => SYNTHESIZED_WIRE_7,
		 IRL => SYNTHESIZED_WIRE_9,
		 IRU => SYNTHESIZED_WIRE_10,
		 MDR => SYNTHESIZED_WIRE_11,
		 PC_out => SYNTHESIZED_WIRE_12,
		 ramaddress => SYNTHESIZED_WIRE_8,
		 STATE => SYNTHESIZED_WIRE_13);


END bdf_type;