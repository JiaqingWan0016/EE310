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

-- DATE "10/22/2017 10:35:26"

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

ENTITY 	accu_tb IS
    PORT (
	HEX0 : OUT std_logic_vector(6 DOWNTO 0);
	SW8 : IN std_logic;
	KEY0 : IN std_logic;
	SW7 : IN std_logic;
	SW6 : IN std_logic;
	SW5 : IN std_logic;
	SW4 : IN std_logic;
	SW3 : IN std_logic;
	SW2 : IN std_logic;
	SW1 : IN std_logic;
	SW0 : IN std_logic;
	HEX1 : OUT std_logic_vector(6 DOWNTO 0)
	);
END accu_tb;

-- Design Ports Information
-- HEX0[6]	=>  Location: PIN_AH28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[5]	=>  Location: PIN_AG28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[4]	=>  Location: PIN_AF28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[3]	=>  Location: PIN_AG27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[2]	=>  Location: PIN_AE28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[1]	=>  Location: PIN_AE27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[0]	=>  Location: PIN_AE26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[6]	=>  Location: PIN_AD27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[5]	=>  Location: PIN_AF30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[4]	=>  Location: PIN_AF29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[3]	=>  Location: PIN_AG30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[2]	=>  Location: PIN_AH30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[1]	=>  Location: PIN_AH29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[0]	=>  Location: PIN_AJ29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW0	=>  Location: PIN_AB12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY0	=>  Location: PIN_AA14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW8	=>  Location: PIN_AD10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW1	=>  Location: PIN_AC12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW2	=>  Location: PIN_AF9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW3	=>  Location: PIN_AF10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW4	=>  Location: PIN_AD11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW5	=>  Location: PIN_AD12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW6	=>  Location: PIN_AE11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW7	=>  Location: PIN_AC9,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF accu_tb IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_HEX0 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_SW8 : std_logic;
SIGNAL ww_KEY0 : std_logic;
SIGNAL ww_SW7 : std_logic;
SIGNAL ww_SW6 : std_logic;
SIGNAL ww_SW5 : std_logic;
SIGNAL ww_SW4 : std_logic;
SIGNAL ww_SW3 : std_logic;
SIGNAL ww_SW2 : std_logic;
SIGNAL ww_SW1 : std_logic;
SIGNAL ww_SW0 : std_logic;
SIGNAL ww_HEX1 : std_logic_vector(6 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \KEY0~input_o\ : std_logic;
SIGNAL \KEY0~inputCLKENA0_outclk\ : std_logic;
SIGNAL \SW3~input_o\ : std_logic;
SIGNAL \SW8~input_o\ : std_logic;
SIGNAL \SW2~input_o\ : std_logic;
SIGNAL \SW0~input_o\ : std_logic;
SIGNAL \SW1~input_o\ : std_logic;
SIGNAL \inst4|Mux0~0_combout\ : std_logic;
SIGNAL \inst4|Mux1~0_combout\ : std_logic;
SIGNAL \inst4|Mux2~0_combout\ : std_logic;
SIGNAL \inst4|Mux3~0_combout\ : std_logic;
SIGNAL \inst4|Mux4~0_combout\ : std_logic;
SIGNAL \inst4|Mux5~0_combout\ : std_logic;
SIGNAL \inst4|Mux6~0_combout\ : std_logic;
SIGNAL \SW6~input_o\ : std_logic;
SIGNAL \SW7~input_o\ : std_logic;
SIGNAL \SW4~input_o\ : std_logic;
SIGNAL \SW5~input_o\ : std_logic;
SIGNAL \inst4|Mux7~0_combout\ : std_logic;
SIGNAL \inst4|Mux8~0_combout\ : std_logic;
SIGNAL \inst4|Mux9~0_combout\ : std_logic;
SIGNAL \inst4|Mux10~0_combout\ : std_logic;
SIGNAL \inst4|Mux11~0_combout\ : std_logic;
SIGNAL \inst4|Mux12~0_combout\ : std_logic;
SIGNAL \inst4|Mux13~0_combout\ : std_logic;
SIGNAL \inst|AC\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst4|ALT_INV_Mux7~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_AC\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst4|ALT_INV_Mux0~0_combout\ : std_logic;

BEGIN

HEX0 <= ww_HEX0;
ww_SW8 <= SW8;
ww_KEY0 <= KEY0;
ww_SW7 <= SW7;
ww_SW6 <= SW6;
ww_SW5 <= SW5;
ww_SW4 <= SW4;
ww_SW3 <= SW3;
ww_SW2 <= SW2;
ww_SW1 <= SW1;
ww_SW0 <= SW0;
HEX1 <= ww_HEX1;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\inst4|ALT_INV_Mux7~0_combout\ <= NOT \inst4|Mux7~0_combout\;
\inst|ALT_INV_AC\(7) <= NOT \inst|AC\(7);
\inst|ALT_INV_AC\(6) <= NOT \inst|AC\(6);
\inst|ALT_INV_AC\(5) <= NOT \inst|AC\(5);
\inst|ALT_INV_AC\(4) <= NOT \inst|AC\(4);
\inst4|ALT_INV_Mux0~0_combout\ <= NOT \inst4|Mux0~0_combout\;
\inst|ALT_INV_AC\(3) <= NOT \inst|AC\(3);
\inst|ALT_INV_AC\(2) <= NOT \inst|AC\(2);
\inst|ALT_INV_AC\(1) <= NOT \inst|AC\(1);
\inst|ALT_INV_AC\(0) <= NOT \inst|AC\(0);

-- Location: IOOBUF_X89_Y4_N96
\HEX0[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|ALT_INV_Mux0~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(6));

-- Location: IOOBUF_X89_Y13_N39
\HEX0[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|Mux1~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(5));

-- Location: IOOBUF_X89_Y13_N56
\HEX0[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|Mux2~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(4));

-- Location: IOOBUF_X89_Y4_N79
\HEX0[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|Mux3~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(3));

-- Location: IOOBUF_X89_Y11_N96
\HEX0[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|Mux4~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(2));

-- Location: IOOBUF_X89_Y11_N79
\HEX0[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|Mux5~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(1));

-- Location: IOOBUF_X89_Y8_N39
\HEX0[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|Mux6~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(0));

-- Location: IOOBUF_X89_Y8_N56
\HEX1[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|ALT_INV_Mux7~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(6));

-- Location: IOOBUF_X89_Y15_N56
\HEX1[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|Mux8~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(5));

-- Location: IOOBUF_X89_Y15_N39
\HEX1[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|Mux9~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(4));

-- Location: IOOBUF_X89_Y16_N56
\HEX1[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|Mux10~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(3));

-- Location: IOOBUF_X89_Y16_N39
\HEX1[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|Mux11~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(2));

-- Location: IOOBUF_X89_Y6_N56
\HEX1[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|Mux12~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(1));

-- Location: IOOBUF_X89_Y6_N39
\HEX1[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|Mux13~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(0));

-- Location: IOIBUF_X36_Y0_N1
\KEY0~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY0,
	o => \KEY0~input_o\);

-- Location: CLKCTRL_G6
\KEY0~inputCLKENA0\ : cyclonev_clkena
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	disable_mode => "low",
	ena_register_mode => "always enabled",
	ena_register_power_up => "high",
	test_syn => "high")
-- pragma translate_on
PORT MAP (
	inclk => \KEY0~input_o\,
	outclk => \KEY0~inputCLKENA0_outclk\);

-- Location: IOIBUF_X4_Y0_N52
\SW3~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW3,
	o => \SW3~input_o\);

-- Location: IOIBUF_X4_Y0_N18
\SW8~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW8,
	o => \SW8~input_o\);

-- Location: FF_X83_Y4_N50
\inst|AC[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY0~inputCLKENA0_outclk\,
	asdata => \SW3~input_o\,
	sload => VCC,
	ena => \SW8~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|AC\(3));

-- Location: IOIBUF_X8_Y0_N35
\SW2~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW2,
	o => \SW2~input_o\);

-- Location: FF_X83_Y4_N44
\inst|AC[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY0~inputCLKENA0_outclk\,
	asdata => \SW2~input_o\,
	sload => VCC,
	ena => \SW8~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|AC\(2));

-- Location: IOIBUF_X12_Y0_N18
\SW0~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW0,
	o => \SW0~input_o\);

-- Location: FF_X83_Y4_N2
\inst|AC[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY0~inputCLKENA0_outclk\,
	asdata => \SW0~input_o\,
	sload => VCC,
	ena => \SW8~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|AC\(0));

-- Location: IOIBUF_X16_Y0_N1
\SW1~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW1,
	o => \SW1~input_o\);

-- Location: FF_X83_Y4_N38
\inst|AC[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY0~inputCLKENA0_outclk\,
	asdata => \SW1~input_o\,
	sload => VCC,
	ena => \SW8~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|AC\(1));

-- Location: LABCELL_X83_Y4_N39
\inst4|Mux0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst4|Mux0~0_combout\ = ( \inst|AC\(0) & ( \inst|AC\(1) & ( (!\inst|AC\(2)) # (\inst|AC\(3)) ) ) ) # ( !\inst|AC\(0) & ( \inst|AC\(1) ) ) # ( \inst|AC\(0) & ( !\inst|AC\(1) & ( (\inst|AC\(2)) # (\inst|AC\(3)) ) ) ) # ( !\inst|AC\(0) & ( !\inst|AC\(1) & ( 
-- !\inst|AC\(3) $ (!\inst|AC\(2)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101101001011010010111110101111111111111111111111111010111110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_AC\(3),
	datac => \inst|ALT_INV_AC\(2),
	datae => \inst|ALT_INV_AC\(0),
	dataf => \inst|ALT_INV_AC\(1),
	combout => \inst4|Mux0~0_combout\);

-- Location: LABCELL_X83_Y4_N24
\inst4|Mux1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst4|Mux1~0_combout\ = ( \inst|AC\(1) & ( (!\inst|AC\(3) & ((!\inst|AC\(2)) # (\inst|AC\(0)))) ) ) # ( !\inst|AC\(1) & ( (\inst|AC\(0) & (!\inst|AC\(3) $ (\inst|AC\(2)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100100001001000010010000100110001010100010101000101010001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_AC\(3),
	datab => \inst|ALT_INV_AC\(2),
	datac => \inst|ALT_INV_AC\(0),
	dataf => \inst|ALT_INV_AC\(1),
	combout => \inst4|Mux1~0_combout\);

-- Location: LABCELL_X83_Y4_N27
\inst4|Mux2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst4|Mux2~0_combout\ = ( \inst|AC\(1) & ( (!\inst|AC\(3) & \inst|AC\(0)) ) ) # ( !\inst|AC\(1) & ( (!\inst|AC\(2) & ((\inst|AC\(0)))) # (\inst|AC\(2) & (!\inst|AC\(3))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101011111010000010101111101000000000101010100000000010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_AC\(3),
	datac => \inst|ALT_INV_AC\(2),
	datad => \inst|ALT_INV_AC\(0),
	dataf => \inst|ALT_INV_AC\(1),
	combout => \inst4|Mux2~0_combout\);

-- Location: LABCELL_X83_Y4_N30
\inst4|Mux3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst4|Mux3~0_combout\ = ( \inst|AC\(1) & ( (!\inst|AC\(2) & (\inst|AC\(3) & !\inst|AC\(0))) # (\inst|AC\(2) & ((\inst|AC\(0)))) ) ) # ( !\inst|AC\(1) & ( (!\inst|AC\(3) & (!\inst|AC\(2) $ (!\inst|AC\(0)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010100000101000001010000010100001000011010000110100001101000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_AC\(3),
	datab => \inst|ALT_INV_AC\(2),
	datac => \inst|ALT_INV_AC\(0),
	dataf => \inst|ALT_INV_AC\(1),
	combout => \inst4|Mux3~0_combout\);

-- Location: LABCELL_X83_Y4_N9
\inst4|Mux4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst4|Mux4~0_combout\ = ( \inst|AC\(1) & ( (!\inst|AC\(3) & (!\inst|AC\(2) & !\inst|AC\(0))) # (\inst|AC\(3) & (\inst|AC\(2))) ) ) # ( !\inst|AC\(1) & ( (\inst|AC\(3) & (\inst|AC\(2) & !\inst|AC\(0))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100000000000100010000000010011001000100011001100100010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_AC\(3),
	datab => \inst|ALT_INV_AC\(2),
	datad => \inst|ALT_INV_AC\(0),
	dataf => \inst|ALT_INV_AC\(1),
	combout => \inst4|Mux4~0_combout\);

-- Location: LABCELL_X83_Y4_N6
\inst4|Mux5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst4|Mux5~0_combout\ = ( \inst|AC\(1) & ( (!\inst|AC\(0) & ((\inst|AC\(2)))) # (\inst|AC\(0) & (\inst|AC\(3))) ) ) # ( !\inst|AC\(1) & ( (\inst|AC\(2) & (!\inst|AC\(3) $ (!\inst|AC\(0)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001001000010010000100100001001000110101001101010011010100110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_AC\(3),
	datab => \inst|ALT_INV_AC\(2),
	datac => \inst|ALT_INV_AC\(0),
	dataf => \inst|ALT_INV_AC\(1),
	combout => \inst4|Mux5~0_combout\);

-- Location: LABCELL_X83_Y4_N33
\inst4|Mux6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst4|Mux6~0_combout\ = ( \inst|AC\(1) & ( (\inst|AC\(3) & (!\inst|AC\(2) & \inst|AC\(0))) ) ) # ( !\inst|AC\(1) & ( (!\inst|AC\(3) & (!\inst|AC\(2) $ (!\inst|AC\(0)))) # (\inst|AC\(3) & (\inst|AC\(2) & \inst|AC\(0))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101010100101000010101010010100000000010100000000000001010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_AC\(3),
	datac => \inst|ALT_INV_AC\(2),
	datad => \inst|ALT_INV_AC\(0),
	dataf => \inst|ALT_INV_AC\(1),
	combout => \inst4|Mux6~0_combout\);

-- Location: IOIBUF_X4_Y0_N35
\SW6~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW6,
	o => \SW6~input_o\);

-- Location: FF_X83_Y4_N53
\inst|AC[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY0~inputCLKENA0_outclk\,
	asdata => \SW6~input_o\,
	sload => VCC,
	ena => \SW8~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|AC\(6));

-- Location: IOIBUF_X4_Y0_N1
\SW7~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW7,
	o => \SW7~input_o\);

-- Location: FF_X83_Y4_N14
\inst|AC[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY0~inputCLKENA0_outclk\,
	asdata => \SW7~input_o\,
	sload => VCC,
	ena => \SW8~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|AC\(7));

-- Location: IOIBUF_X2_Y0_N41
\SW4~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW4,
	o => \SW4~input_o\);

-- Location: FF_X83_Y4_N17
\inst|AC[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY0~inputCLKENA0_outclk\,
	asdata => \SW4~input_o\,
	sload => VCC,
	ena => \SW8~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|AC\(4));

-- Location: IOIBUF_X16_Y0_N18
\SW5~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW5,
	o => \SW5~input_o\);

-- Location: FF_X83_Y4_N20
\inst|AC[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY0~inputCLKENA0_outclk\,
	asdata => \SW5~input_o\,
	sload => VCC,
	ena => \SW8~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|AC\(5));

-- Location: LABCELL_X83_Y4_N57
\inst4|Mux7~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst4|Mux7~0_combout\ = ( \inst|AC\(5) & ( (!\inst|AC\(6)) # ((!\inst|AC\(4)) # (\inst|AC\(7))) ) ) # ( !\inst|AC\(5) & ( (!\inst|AC\(6) & (\inst|AC\(7))) # (\inst|AC\(6) & ((!\inst|AC\(7)) # (\inst|AC\(4)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110011101100111011001110110011111111011111110111111101111111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_AC\(6),
	datab => \inst|ALT_INV_AC\(7),
	datac => \inst|ALT_INV_AC\(4),
	dataf => \inst|ALT_INV_AC\(5),
	combout => \inst4|Mux7~0_combout\);

-- Location: LABCELL_X83_Y4_N21
\inst4|Mux8~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst4|Mux8~0_combout\ = ( \inst|AC\(5) & ( (!\inst|AC\(7) & ((!\inst|AC\(6)) # (\inst|AC\(4)))) ) ) # ( !\inst|AC\(5) & ( (\inst|AC\(4) & (!\inst|AC\(6) $ (\inst|AC\(7)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010000100100001001000010010000110110000101100001011000010110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_AC\(6),
	datab => \inst|ALT_INV_AC\(4),
	datac => \inst|ALT_INV_AC\(7),
	dataf => \inst|ALT_INV_AC\(5),
	combout => \inst4|Mux8~0_combout\);

-- Location: LABCELL_X83_Y4_N54
\inst4|Mux9~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst4|Mux9~0_combout\ = ( \inst|AC\(5) & ( (!\inst|AC\(7) & \inst|AC\(4)) ) ) # ( !\inst|AC\(5) & ( (!\inst|AC\(6) & ((\inst|AC\(4)))) # (\inst|AC\(6) & (!\inst|AC\(7))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100111001001110010011100100111000001100000011000000110000001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_AC\(6),
	datab => \inst|ALT_INV_AC\(7),
	datac => \inst|ALT_INV_AC\(4),
	dataf => \inst|ALT_INV_AC\(5),
	combout => \inst4|Mux9~0_combout\);

-- Location: LABCELL_X83_Y4_N15
\inst4|Mux10~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst4|Mux10~0_combout\ = ( \inst|AC\(4) & ( \inst|AC\(5) & ( \inst|AC\(6) ) ) ) # ( !\inst|AC\(4) & ( \inst|AC\(5) & ( (!\inst|AC\(6) & \inst|AC\(7)) ) ) ) # ( \inst|AC\(4) & ( !\inst|AC\(5) & ( (!\inst|AC\(6) & !\inst|AC\(7)) ) ) ) # ( !\inst|AC\(4) & ( 
-- !\inst|AC\(5) & ( (\inst|AC\(6) & !\inst|AC\(7)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000001010000101000001010000000001010000010100101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_AC\(6),
	datac => \inst|ALT_INV_AC\(7),
	datae => \inst|ALT_INV_AC\(4),
	dataf => \inst|ALT_INV_AC\(5),
	combout => \inst4|Mux10~0_combout\);

-- Location: LABCELL_X83_Y4_N18
\inst4|Mux11~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst4|Mux11~0_combout\ = ( \inst|AC\(7) & ( (\inst|AC\(6) & ((!\inst|AC\(4)) # (\inst|AC\(5)))) ) ) # ( !\inst|AC\(7) & ( (!\inst|AC\(6) & (!\inst|AC\(4) & \inst|AC\(5))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010001000000000001000100001000100010101010100010001010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_AC\(6),
	datab => \inst|ALT_INV_AC\(4),
	datad => \inst|ALT_INV_AC\(5),
	dataf => \inst|ALT_INV_AC\(7),
	combout => \inst4|Mux11~0_combout\);

-- Location: LABCELL_X83_Y4_N3
\inst4|Mux12~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst4|Mux12~0_combout\ = ( \inst|AC\(5) & ( (!\inst|AC\(4) & (\inst|AC\(6))) # (\inst|AC\(4) & ((\inst|AC\(7)))) ) ) # ( !\inst|AC\(5) & ( (\inst|AC\(6) & (!\inst|AC\(4) $ (!\inst|AC\(7)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001010000010100000101000001010001000111010001110100011101000111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_AC\(6),
	datab => \inst|ALT_INV_AC\(4),
	datac => \inst|ALT_INV_AC\(7),
	dataf => \inst|ALT_INV_AC\(5),
	combout => \inst4|Mux12~0_combout\);

-- Location: LABCELL_X83_Y4_N45
\inst4|Mux13~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst4|Mux13~0_combout\ = ( \inst|AC\(5) & ( (!\inst|AC\(6) & (\inst|AC\(4) & \inst|AC\(7))) ) ) # ( !\inst|AC\(5) & ( (!\inst|AC\(6) & (\inst|AC\(4) & !\inst|AC\(7))) # (\inst|AC\(6) & (!\inst|AC\(4) $ (\inst|AC\(7)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110000101100001011000010110000100000010000000100000001000000010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_AC\(6),
	datab => \inst|ALT_INV_AC\(4),
	datac => \inst|ALT_INV_AC\(7),
	dataf => \inst|ALT_INV_AC\(5),
	combout => \inst4|Mux13~0_combout\);

-- Location: MLABCELL_X8_Y5_N3
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


