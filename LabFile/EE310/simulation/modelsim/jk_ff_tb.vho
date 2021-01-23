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

-- VENDOR "Altera"
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 15.0.0 Build 145 04/22/2015 SJ Full Version"

-- DATE "09/20/2017 21:30:16"

-- 
-- Device: Altera 5CSEMA5F31C6 Package FBGA896
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY ALTERA_LNSIM;
LIBRARY CYCLONEV;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE ALTERA_LNSIM.ALTERA_LNSIM_COMPONENTS.ALL;
USE CYCLONEV.CYCLONEV_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	jk_ff_tb IS
    PORT (
	ledr0 : OUT std_logic;
	sw0 : IN std_logic;
	sw1 : IN std_logic;
	key0 : IN std_logic
	);
END jk_ff_tb;

-- Design Ports Information
-- ledr0	=>  Location: PIN_V16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sw1	=>  Location: PIN_AC12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sw0	=>  Location: PIN_AB12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- key0	=>  Location: PIN_AA14,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF jk_ff_tb IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_ledr0 : std_logic;
SIGNAL ww_sw0 : std_logic;
SIGNAL ww_sw1 : std_logic;
SIGNAL ww_key0 : std_logic;
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \key0~input_o\ : std_logic;
SIGNAL \sw1~input_o\ : std_logic;
SIGNAL \sw0~input_o\ : std_logic;
SIGNAL \inst|S~0_combout\ : std_logic;
SIGNAL \inst|S~feeder_combout\ : std_logic;
SIGNAL \inst|S~q\ : std_logic;
SIGNAL \ALT_INV_key0~input_o\ : std_logic;
SIGNAL \ALT_INV_sw0~input_o\ : std_logic;
SIGNAL \ALT_INV_sw1~input_o\ : std_logic;
SIGNAL \inst|ALT_INV_S~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_S~q\ : std_logic;

BEGIN

ledr0 <= ww_ledr0;
ww_sw0 <= sw0;
ww_sw1 <= sw1;
ww_key0 <= key0;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_key0~input_o\ <= NOT \key0~input_o\;
\ALT_INV_sw0~input_o\ <= NOT \sw0~input_o\;
\ALT_INV_sw1~input_o\ <= NOT \sw1~input_o\;
\inst|ALT_INV_S~0_combout\ <= NOT \inst|S~0_combout\;
\inst|ALT_INV_S~q\ <= NOT \inst|S~q\;

-- Location: IOOBUF_X52_Y0_N2
\ledr0~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|S~q\,
	devoe => ww_devoe,
	o => ww_ledr0);

-- Location: IOIBUF_X36_Y0_N1
\key0~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_key0,
	o => \key0~input_o\);

-- Location: IOIBUF_X16_Y0_N1
\sw1~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sw1,
	o => \sw1~input_o\);

-- Location: IOIBUF_X12_Y0_N18
\sw0~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sw0,
	o => \sw0~input_o\);

-- Location: LABCELL_X36_Y1_N51
\inst|S~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|S~0_combout\ = ( \inst|S~q\ & ( !\sw1~input_o\ ) ) # ( !\inst|S~q\ & ( \sw0~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111110101010101010101010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_sw1~input_o\,
	datac => \ALT_INV_sw0~input_o\,
	dataf => \inst|ALT_INV_S~q\,
	combout => \inst|S~0_combout\);

-- Location: LABCELL_X36_Y1_N6
\inst|S~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|S~feeder_combout\ = ( \inst|S~0_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst|ALT_INV_S~0_combout\,
	combout => \inst|S~feeder_combout\);

-- Location: FF_X36_Y1_N8
\inst|S\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key0~input_o\,
	d => \inst|S~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|S~q\);

-- Location: LABCELL_X10_Y39_N3
\~QUARTUS_CREATED_GND~I\ : cyclonev_lcell_comb
-- Equation(s):

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
;
END structure;


