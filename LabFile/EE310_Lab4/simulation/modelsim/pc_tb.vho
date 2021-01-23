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

-- DATE "10/23/2017 20:41:07"

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

ENTITY 	pc IS
    PORT (
	LOAD_PC : IN std_logic;
	INCR_PC : IN std_logic;
	clk : IN std_logic;
	reset : IN std_logic;
	addrorvalue : IN std_logic_vector(7 DOWNTO 0);
	pc_out : BUFFER std_logic_vector(7 DOWNTO 0)
	);
END pc;

-- Design Ports Information
-- pc_out[0]	=>  Location: PIN_AJ1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pc_out[1]	=>  Location: PIN_AG6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pc_out[2]	=>  Location: PIN_AH5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pc_out[3]	=>  Location: PIN_AC12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pc_out[4]	=>  Location: PIN_AF6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pc_out[5]	=>  Location: PIN_AH3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pc_out[6]	=>  Location: PIN_AJ2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pc_out[7]	=>  Location: PIN_AG5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk	=>  Location: PIN_AB27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- addrorvalue[0]	=>  Location: PIN_AF8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- reset	=>  Location: PIN_AG7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LOAD_PC	=>  Location: PIN_AH2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- INCR_PC	=>  Location: PIN_AG3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- addrorvalue[1]	=>  Location: PIN_AB12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- addrorvalue[2]	=>  Location: PIN_AF5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- addrorvalue[3]	=>  Location: PIN_AF4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- addrorvalue[4]	=>  Location: PIN_AF9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- addrorvalue[5]	=>  Location: PIN_AA12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- addrorvalue[6]	=>  Location: PIN_AG1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- addrorvalue[7]	=>  Location: PIN_AG8,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF pc IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_LOAD_PC : std_logic;
SIGNAL ww_INCR_PC : std_logic;
SIGNAL ww_clk : std_logic;
SIGNAL ww_reset : std_logic;
SIGNAL ww_addrorvalue : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_pc_out : std_logic_vector(7 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \clk~input_o\ : std_logic;
SIGNAL \clk~inputCLKENA0_outclk\ : std_logic;
SIGNAL \S[0]~feeder_combout\ : std_logic;
SIGNAL \addrorvalue[0]~input_o\ : std_logic;
SIGNAL \LOAD_PC~input_o\ : std_logic;
SIGNAL \INCR_PC~input_o\ : std_logic;
SIGNAL \reset~input_o\ : std_logic;
SIGNAL \process_0~0_combout\ : std_logic;
SIGNAL \pc_out[0]~0_combout\ : std_logic;
SIGNAL \Add0~1_sumout\ : std_logic;
SIGNAL \pc_out[0]~reg0feeder_combout\ : std_logic;
SIGNAL \pc_out[0]~reg0_q\ : std_logic;
SIGNAL \addrorvalue[1]~input_o\ : std_logic;
SIGNAL \Add0~2\ : std_logic;
SIGNAL \Add0~5_sumout\ : std_logic;
SIGNAL \pc_out[1]~reg0feeder_combout\ : std_logic;
SIGNAL \pc_out[1]~reg0_q\ : std_logic;
SIGNAL \S[2]~feeder_combout\ : std_logic;
SIGNAL \addrorvalue[2]~input_o\ : std_logic;
SIGNAL \Add0~6\ : std_logic;
SIGNAL \Add0~9_sumout\ : std_logic;
SIGNAL \pc_out[2]~reg0feeder_combout\ : std_logic;
SIGNAL \pc_out[2]~reg0_q\ : std_logic;
SIGNAL \addrorvalue[3]~input_o\ : std_logic;
SIGNAL \Add0~10\ : std_logic;
SIGNAL \Add0~13_sumout\ : std_logic;
SIGNAL \pc_out[3]~reg0feeder_combout\ : std_logic;
SIGNAL \pc_out[3]~reg0_q\ : std_logic;
SIGNAL \addrorvalue[4]~input_o\ : std_logic;
SIGNAL \Add0~14\ : std_logic;
SIGNAL \Add0~17_sumout\ : std_logic;
SIGNAL \pc_out[4]~reg0feeder_combout\ : std_logic;
SIGNAL \pc_out[4]~reg0_q\ : std_logic;
SIGNAL \addrorvalue[5]~input_o\ : std_logic;
SIGNAL \Add0~18\ : std_logic;
SIGNAL \Add0~21_sumout\ : std_logic;
SIGNAL \pc_out[5]~reg0feeder_combout\ : std_logic;
SIGNAL \pc_out[5]~reg0_q\ : std_logic;
SIGNAL \addrorvalue[6]~input_o\ : std_logic;
SIGNAL \Add0~22\ : std_logic;
SIGNAL \Add0~25_sumout\ : std_logic;
SIGNAL \pc_out[6]~reg0feeder_combout\ : std_logic;
SIGNAL \pc_out[6]~reg0_q\ : std_logic;
SIGNAL \addrorvalue[7]~input_o\ : std_logic;
SIGNAL \Add0~26\ : std_logic;
SIGNAL \Add0~29_sumout\ : std_logic;
SIGNAL \pc_out[7]~reg0feeder_combout\ : std_logic;
SIGNAL \pc_out[7]~reg0_q\ : std_logic;
SIGNAL S : std_logic_vector(7 DOWNTO 0);
SIGNAL \ALT_INV_INCR_PC~input_o\ : std_logic;
SIGNAL \ALT_INV_LOAD_PC~input_o\ : std_logic;
SIGNAL \ALT_INV_reset~input_o\ : std_logic;
SIGNAL ALT_INV_S : std_logic_vector(7 DOWNTO 0);
SIGNAL \ALT_INV_Add0~29_sumout\ : std_logic;
SIGNAL \ALT_INV_Add0~25_sumout\ : std_logic;
SIGNAL \ALT_INV_Add0~21_sumout\ : std_logic;
SIGNAL \ALT_INV_Add0~17_sumout\ : std_logic;
SIGNAL \ALT_INV_Add0~13_sumout\ : std_logic;
SIGNAL \ALT_INV_Add0~9_sumout\ : std_logic;
SIGNAL \ALT_INV_Add0~5_sumout\ : std_logic;
SIGNAL \ALT_INV_Add0~1_sumout\ : std_logic;

BEGIN

ww_LOAD_PC <= LOAD_PC;
ww_INCR_PC <= INCR_PC;
ww_clk <= clk;
ww_reset <= reset;
ww_addrorvalue <= addrorvalue;
pc_out <= ww_pc_out;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_INCR_PC~input_o\ <= NOT \INCR_PC~input_o\;
\ALT_INV_LOAD_PC~input_o\ <= NOT \LOAD_PC~input_o\;
\ALT_INV_reset~input_o\ <= NOT \reset~input_o\;
ALT_INV_S(7) <= NOT S(7);
ALT_INV_S(6) <= NOT S(6);
ALT_INV_S(5) <= NOT S(5);
ALT_INV_S(4) <= NOT S(4);
ALT_INV_S(3) <= NOT S(3);
ALT_INV_S(2) <= NOT S(2);
ALT_INV_S(1) <= NOT S(1);
ALT_INV_S(0) <= NOT S(0);
\ALT_INV_Add0~29_sumout\ <= NOT \Add0~29_sumout\;
\ALT_INV_Add0~25_sumout\ <= NOT \Add0~25_sumout\;
\ALT_INV_Add0~21_sumout\ <= NOT \Add0~21_sumout\;
\ALT_INV_Add0~17_sumout\ <= NOT \Add0~17_sumout\;
\ALT_INV_Add0~13_sumout\ <= NOT \Add0~13_sumout\;
\ALT_INV_Add0~9_sumout\ <= NOT \Add0~9_sumout\;
\ALT_INV_Add0~5_sumout\ <= NOT \Add0~5_sumout\;
\ALT_INV_Add0~1_sumout\ <= NOT \Add0~1_sumout\;

-- Location: IOOBUF_X14_Y0_N2
\pc_out[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \pc_out[0]~reg0_q\,
	devoe => ww_devoe,
	o => ww_pc_out(0));

-- Location: IOOBUF_X12_Y0_N53
\pc_out[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \pc_out[1]~reg0_q\,
	devoe => ww_devoe,
	o => ww_pc_out(1));

-- Location: IOOBUF_X14_Y0_N53
\pc_out[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \pc_out[2]~reg0_q\,
	devoe => ww_devoe,
	o => ww_pc_out(2));

-- Location: IOOBUF_X16_Y0_N2
\pc_out[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \pc_out[3]~reg0_q\,
	devoe => ww_devoe,
	o => ww_pc_out(3));

-- Location: IOOBUF_X12_Y0_N36
\pc_out[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \pc_out[4]~reg0_q\,
	devoe => ww_devoe,
	o => ww_pc_out(4));

-- Location: IOOBUF_X16_Y0_N53
\pc_out[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \pc_out[5]~reg0_q\,
	devoe => ww_devoe,
	o => ww_pc_out(5));

-- Location: IOOBUF_X14_Y0_N19
\pc_out[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \pc_out[6]~reg0_q\,
	devoe => ww_devoe,
	o => ww_pc_out(6));

-- Location: IOOBUF_X14_Y0_N36
\pc_out[7]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \pc_out[7]~reg0_q\,
	devoe => ww_devoe,
	o => ww_pc_out(7));

-- Location: IOIBUF_X89_Y23_N21
\clk~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clk,
	o => \clk~input_o\);

-- Location: CLKCTRL_G11
\clk~inputCLKENA0\ : cyclonev_clkena
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	disable_mode => "low",
	ena_register_mode => "always enabled",
	ena_register_power_up => "high",
	test_syn => "high")
-- pragma translate_on
PORT MAP (
	inclk => \clk~input_o\,
	outclk => \clk~inputCLKENA0_outclk\);

-- Location: LABCELL_X11_Y1_N36
\S[0]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \S[0]~feeder_combout\ = \Add0~1_sumout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Add0~1_sumout\,
	combout => \S[0]~feeder_combout\);

-- Location: IOIBUF_X10_Y0_N75
\addrorvalue[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_addrorvalue(0),
	o => \addrorvalue[0]~input_o\);

-- Location: IOIBUF_X10_Y0_N58
\LOAD_PC~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_LOAD_PC,
	o => \LOAD_PC~input_o\);

-- Location: IOIBUF_X6_Y0_N35
\INCR_PC~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_INCR_PC,
	o => \INCR_PC~input_o\);

-- Location: IOIBUF_X10_Y0_N92
\reset~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_reset,
	o => \reset~input_o\);

-- Location: LABCELL_X11_Y1_N39
\process_0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \process_0~0_combout\ = ((!\INCR_PC~input_o\) # (\reset~input_o\)) # (\LOAD_PC~input_o\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111010111111111111101011111111111110101111111111111010111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_LOAD_PC~input_o\,
	datac => \ALT_INV_INCR_PC~input_o\,
	datad => \ALT_INV_reset~input_o\,
	combout => \process_0~0_combout\);

-- Location: LABCELL_X11_Y1_N54
\pc_out[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \pc_out[0]~0_combout\ = (!\reset~input_o\ & ((\LOAD_PC~input_o\) # (\INCR_PC~input_o\)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010101000101010001010100010101000101010001010100010101000101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_reset~input_o\,
	datab => \ALT_INV_INCR_PC~input_o\,
	datac => \ALT_INV_LOAD_PC~input_o\,
	combout => \pc_out[0]~0_combout\);

-- Location: FF_X11_Y1_N38
\S[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \S[0]~feeder_combout\,
	asdata => \addrorvalue[0]~input_o\,
	sload => \process_0~0_combout\,
	ena => \pc_out[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => S(0));

-- Location: LABCELL_X11_Y1_N0
\Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~1_sumout\ = SUM(( S(0) ) + ( VCC ) + ( !VCC ))
-- \Add0~2\ = CARRY(( S(0) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_S(0),
	cin => GND,
	sumout => \Add0~1_sumout\,
	cout => \Add0~2\);

-- Location: LABCELL_X11_Y1_N51
\pc_out[0]~reg0feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \pc_out[0]~reg0feeder_combout\ = \Add0~1_sumout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Add0~1_sumout\,
	combout => \pc_out[0]~reg0feeder_combout\);

-- Location: FF_X11_Y1_N52
\pc_out[0]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \pc_out[0]~reg0feeder_combout\,
	asdata => \addrorvalue[0]~input_o\,
	clrn => \ALT_INV_reset~input_o\,
	sload => \process_0~0_combout\,
	ena => \pc_out[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pc_out[0]~reg0_q\);

-- Location: IOIBUF_X12_Y0_N18
\addrorvalue[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_addrorvalue(1),
	o => \addrorvalue[1]~input_o\);

-- Location: FF_X11_Y1_N5
\S[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Add0~5_sumout\,
	asdata => \addrorvalue[1]~input_o\,
	sload => \process_0~0_combout\,
	ena => \pc_out[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => S(1));

-- Location: LABCELL_X11_Y1_N3
\Add0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~5_sumout\ = SUM(( S(1) ) + ( GND ) + ( \Add0~2\ ))
-- \Add0~6\ = CARRY(( S(1) ) + ( GND ) + ( \Add0~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_S(1),
	cin => \Add0~2\,
	sumout => \Add0~5_sumout\,
	cout => \Add0~6\);

-- Location: LABCELL_X11_Y1_N48
\pc_out[1]~reg0feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \pc_out[1]~reg0feeder_combout\ = \Add0~5_sumout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \ALT_INV_Add0~5_sumout\,
	combout => \pc_out[1]~reg0feeder_combout\);

-- Location: FF_X11_Y1_N49
\pc_out[1]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \pc_out[1]~reg0feeder_combout\,
	asdata => \addrorvalue[1]~input_o\,
	clrn => \ALT_INV_reset~input_o\,
	sload => \process_0~0_combout\,
	ena => \pc_out[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pc_out[1]~reg0_q\);

-- Location: LABCELL_X11_Y1_N57
\S[2]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \S[2]~feeder_combout\ = ( \Add0~9_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_Add0~9_sumout\,
	combout => \S[2]~feeder_combout\);

-- Location: IOIBUF_X8_Y0_N18
\addrorvalue[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_addrorvalue(2),
	o => \addrorvalue[2]~input_o\);

-- Location: FF_X11_Y1_N59
\S[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \S[2]~feeder_combout\,
	asdata => \addrorvalue[2]~input_o\,
	sload => \process_0~0_combout\,
	ena => \pc_out[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => S(2));

-- Location: LABCELL_X11_Y1_N6
\Add0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~9_sumout\ = SUM(( S(2) ) + ( GND ) + ( \Add0~6\ ))
-- \Add0~10\ = CARRY(( S(2) ) + ( GND ) + ( \Add0~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_S(2),
	cin => \Add0~6\,
	sumout => \Add0~9_sumout\,
	cout => \Add0~10\);

-- Location: LABCELL_X11_Y1_N30
\pc_out[2]~reg0feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \pc_out[2]~reg0feeder_combout\ = ( \Add0~9_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_Add0~9_sumout\,
	combout => \pc_out[2]~reg0feeder_combout\);

-- Location: FF_X11_Y1_N31
\pc_out[2]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \pc_out[2]~reg0feeder_combout\,
	asdata => \addrorvalue[2]~input_o\,
	clrn => \ALT_INV_reset~input_o\,
	sload => \process_0~0_combout\,
	ena => \pc_out[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pc_out[2]~reg0_q\);

-- Location: IOIBUF_X8_Y0_N1
\addrorvalue[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_addrorvalue(3),
	o => \addrorvalue[3]~input_o\);

-- Location: FF_X11_Y1_N11
\S[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Add0~13_sumout\,
	asdata => \addrorvalue[3]~input_o\,
	sload => \process_0~0_combout\,
	ena => \pc_out[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => S(3));

-- Location: LABCELL_X11_Y1_N9
\Add0~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~13_sumout\ = SUM(( S(3) ) + ( GND ) + ( \Add0~10\ ))
-- \Add0~14\ = CARRY(( S(3) ) + ( GND ) + ( \Add0~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_S(3),
	cin => \Add0~10\,
	sumout => \Add0~13_sumout\,
	cout => \Add0~14\);

-- Location: LABCELL_X11_Y1_N27
\pc_out[3]~reg0feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \pc_out[3]~reg0feeder_combout\ = ( \Add0~13_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_Add0~13_sumout\,
	combout => \pc_out[3]~reg0feeder_combout\);

-- Location: FF_X11_Y1_N28
\pc_out[3]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \pc_out[3]~reg0feeder_combout\,
	asdata => \addrorvalue[3]~input_o\,
	clrn => \ALT_INV_reset~input_o\,
	sload => \process_0~0_combout\,
	ena => \pc_out[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pc_out[3]~reg0_q\);

-- Location: IOIBUF_X8_Y0_N35
\addrorvalue[4]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_addrorvalue(4),
	o => \addrorvalue[4]~input_o\);

-- Location: FF_X11_Y1_N14
\S[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Add0~17_sumout\,
	asdata => \addrorvalue[4]~input_o\,
	sload => \process_0~0_combout\,
	ena => \pc_out[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => S(4));

-- Location: LABCELL_X11_Y1_N12
\Add0~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~17_sumout\ = SUM(( S(4) ) + ( GND ) + ( \Add0~14\ ))
-- \Add0~18\ = CARRY(( S(4) ) + ( GND ) + ( \Add0~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_S(4),
	cin => \Add0~14\,
	sumout => \Add0~17_sumout\,
	cout => \Add0~18\);

-- Location: LABCELL_X11_Y1_N33
\pc_out[4]~reg0feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \pc_out[4]~reg0feeder_combout\ = ( \Add0~17_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_Add0~17_sumout\,
	combout => \pc_out[4]~reg0feeder_combout\);

-- Location: FF_X11_Y1_N35
\pc_out[4]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \pc_out[4]~reg0feeder_combout\,
	asdata => \addrorvalue[4]~input_o\,
	clrn => \ALT_INV_reset~input_o\,
	sload => \process_0~0_combout\,
	ena => \pc_out[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pc_out[4]~reg0_q\);

-- Location: IOIBUF_X12_Y0_N1
\addrorvalue[5]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_addrorvalue(5),
	o => \addrorvalue[5]~input_o\);

-- Location: FF_X11_Y1_N17
\S[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Add0~21_sumout\,
	asdata => \addrorvalue[5]~input_o\,
	sload => \process_0~0_combout\,
	ena => \pc_out[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => S(5));

-- Location: LABCELL_X11_Y1_N15
\Add0~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~21_sumout\ = SUM(( S(5) ) + ( GND ) + ( \Add0~18\ ))
-- \Add0~22\ = CARRY(( S(5) ) + ( GND ) + ( \Add0~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_S(5),
	cin => \Add0~18\,
	sumout => \Add0~21_sumout\,
	cout => \Add0~22\);

-- Location: LABCELL_X11_Y1_N45
\pc_out[5]~reg0feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \pc_out[5]~reg0feeder_combout\ = ( \Add0~21_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_Add0~21_sumout\,
	combout => \pc_out[5]~reg0feeder_combout\);

-- Location: FF_X11_Y1_N46
\pc_out[5]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \pc_out[5]~reg0feeder_combout\,
	asdata => \addrorvalue[5]~input_o\,
	clrn => \ALT_INV_reset~input_o\,
	sload => \process_0~0_combout\,
	ena => \pc_out[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pc_out[5]~reg0_q\);

-- Location: IOIBUF_X10_Y0_N41
\addrorvalue[6]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_addrorvalue(6),
	o => \addrorvalue[6]~input_o\);

-- Location: FF_X11_Y1_N20
\S[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Add0~25_sumout\,
	asdata => \addrorvalue[6]~input_o\,
	sload => \process_0~0_combout\,
	ena => \pc_out[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => S(6));

-- Location: LABCELL_X11_Y1_N18
\Add0~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~25_sumout\ = SUM(( S(6) ) + ( GND ) + ( \Add0~22\ ))
-- \Add0~26\ = CARRY(( S(6) ) + ( GND ) + ( \Add0~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_S(6),
	cin => \Add0~22\,
	sumout => \Add0~25_sumout\,
	cout => \Add0~26\);

-- Location: LABCELL_X11_Y1_N42
\pc_out[6]~reg0feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \pc_out[6]~reg0feeder_combout\ = ( \Add0~25_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_Add0~25_sumout\,
	combout => \pc_out[6]~reg0feeder_combout\);

-- Location: FF_X11_Y1_N43
\pc_out[6]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \pc_out[6]~reg0feeder_combout\,
	asdata => \addrorvalue[6]~input_o\,
	clrn => \ALT_INV_reset~input_o\,
	sload => \process_0~0_combout\,
	ena => \pc_out[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pc_out[6]~reg0_q\);

-- Location: IOIBUF_X8_Y0_N52
\addrorvalue[7]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_addrorvalue(7),
	o => \addrorvalue[7]~input_o\);

-- Location: FF_X11_Y1_N23
\S[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Add0~29_sumout\,
	asdata => \addrorvalue[7]~input_o\,
	sload => \process_0~0_combout\,
	ena => \pc_out[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => S(7));

-- Location: LABCELL_X11_Y1_N21
\Add0~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~29_sumout\ = SUM(( S(7) ) + ( GND ) + ( \Add0~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_S(7),
	cin => \Add0~26\,
	sumout => \Add0~29_sumout\);

-- Location: LABCELL_X11_Y1_N24
\pc_out[7]~reg0feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \pc_out[7]~reg0feeder_combout\ = ( \Add0~29_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_Add0~29_sumout\,
	combout => \pc_out[7]~reg0feeder_combout\);

-- Location: FF_X11_Y1_N25
\pc_out[7]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \pc_out[7]~reg0feeder_combout\,
	asdata => \addrorvalue[7]~input_o\,
	clrn => \ALT_INV_reset~input_o\,
	sload => \process_0~0_combout\,
	ena => \pc_out[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pc_out[7]~reg0_q\);

-- Location: LABCELL_X31_Y50_N0
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


