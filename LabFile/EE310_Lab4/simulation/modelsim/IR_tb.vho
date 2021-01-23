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

-- DATE "10/15/2017 02:09:29"

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

ENTITY 	IR_tb IS
    PORT (
	HEX0 : OUT std_logic_vector(6 DOWNTO 0);
	SW9 : IN std_logic;
	SW8 : IN std_logic;
	KEY0 : IN std_logic;
	KEY1 : IN std_logic;
	SW0 : IN std_logic;
	SW1 : IN std_logic;
	SW2 : IN std_logic;
	SW3 : IN std_logic;
	SW4 : IN std_logic;
	SW5 : IN std_logic;
	SW6 : IN std_logic;
	SW7 : IN std_logic;
	HEX1 : OUT std_logic_vector(6 DOWNTO 0);
	HEX2 : OUT std_logic_vector(6 DOWNTO 0);
	HEX3 : OUT std_logic_vector(6 DOWNTO 0)
	);
END IR_tb;

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
-- HEX2[6]	=>  Location: PIN_AC30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[5]	=>  Location: PIN_AC29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[4]	=>  Location: PIN_AD30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[3]	=>  Location: PIN_AC28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[2]	=>  Location: PIN_AD29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[1]	=>  Location: PIN_AE29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[0]	=>  Location: PIN_AB23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[6]	=>  Location: PIN_AB22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[5]	=>  Location: PIN_AB25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[4]	=>  Location: PIN_AB28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[3]	=>  Location: PIN_AC25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[2]	=>  Location: PIN_AD25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[1]	=>  Location: PIN_AC27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[0]	=>  Location: PIN_AD26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW0	=>  Location: PIN_AB12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY0	=>  Location: PIN_AA14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY1	=>  Location: PIN_AA15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW9	=>  Location: PIN_AE12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW8	=>  Location: PIN_AD10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW1	=>  Location: PIN_AC12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW2	=>  Location: PIN_AF9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW3	=>  Location: PIN_AF10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW4	=>  Location: PIN_AD11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW5	=>  Location: PIN_AD12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW6	=>  Location: PIN_AE11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW7	=>  Location: PIN_AC9,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF IR_tb IS
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
SIGNAL ww_SW9 : std_logic;
SIGNAL ww_SW8 : std_logic;
SIGNAL ww_KEY0 : std_logic;
SIGNAL ww_KEY1 : std_logic;
SIGNAL ww_SW0 : std_logic;
SIGNAL ww_SW1 : std_logic;
SIGNAL ww_SW2 : std_logic;
SIGNAL ww_SW3 : std_logic;
SIGNAL ww_SW4 : std_logic;
SIGNAL ww_SW5 : std_logic;
SIGNAL ww_SW6 : std_logic;
SIGNAL ww_SW7 : std_logic;
SIGNAL ww_HEX1 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX2 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX3 : std_logic_vector(6 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \KEY0~input_o\ : std_logic;
SIGNAL \KEY0~inputCLKENA0_outclk\ : std_logic;
SIGNAL \SW2~input_o\ : std_logic;
SIGNAL \KEY1~input_o\ : std_logic;
SIGNAL \SW9~input_o\ : std_logic;
SIGNAL \SW8~input_o\ : std_logic;
SIGNAL \inst7|process_0~0_combout\ : std_logic;
SIGNAL \SW3~input_o\ : std_logic;
SIGNAL \SW0~input_o\ : std_logic;
SIGNAL \SW1~input_o\ : std_logic;
SIGNAL \inst1|Mux0~0_combout\ : std_logic;
SIGNAL \inst1|Mux1~0_combout\ : std_logic;
SIGNAL \inst1|Mux2~0_combout\ : std_logic;
SIGNAL \inst1|Mux3~0_combout\ : std_logic;
SIGNAL \inst1|Mux4~0_combout\ : std_logic;
SIGNAL \inst1|Mux5~0_combout\ : std_logic;
SIGNAL \inst1|Mux6~0_combout\ : std_logic;
SIGNAL \SW6~input_o\ : std_logic;
SIGNAL \SW4~input_o\ : std_logic;
SIGNAL \SW7~input_o\ : std_logic;
SIGNAL \SW5~input_o\ : std_logic;
SIGNAL \inst1|Mux7~0_combout\ : std_logic;
SIGNAL \inst1|Mux8~0_combout\ : std_logic;
SIGNAL \inst1|Mux9~0_combout\ : std_logic;
SIGNAL \inst1|Mux10~0_combout\ : std_logic;
SIGNAL \inst1|Mux11~0_combout\ : std_logic;
SIGNAL \inst1|Mux12~0_combout\ : std_logic;
SIGNAL \inst1|Mux13~0_combout\ : std_logic;
SIGNAL \inst7|process_0~1_combout\ : std_logic;
SIGNAL \inst7|opcode[0]~feeder_combout\ : std_logic;
SIGNAL \inst7|opcode[1]~feeder_combout\ : std_logic;
SIGNAL \inst|Mux0~0_combout\ : std_logic;
SIGNAL \inst|Mux1~0_combout\ : std_logic;
SIGNAL \inst|Mux2~0_combout\ : std_logic;
SIGNAL \inst|Mux3~0_combout\ : std_logic;
SIGNAL \inst|Mux4~0_combout\ : std_logic;
SIGNAL \inst|Mux5~0_combout\ : std_logic;
SIGNAL \inst|Mux6~0_combout\ : std_logic;
SIGNAL \inst|Mux7~0_combout\ : std_logic;
SIGNAL \inst|Mux8~0_combout\ : std_logic;
SIGNAL \inst|Mux9~0_combout\ : std_logic;
SIGNAL \inst|Mux10~0_combout\ : std_logic;
SIGNAL \inst|Mux11~0_combout\ : std_logic;
SIGNAL \inst|Mux12~0_combout\ : std_logic;
SIGNAL \inst|Mux13~0_combout\ : std_logic;
SIGNAL \inst7|addrorvalue\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst7|opcode\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \ALT_INV_SW1~input_o\ : std_logic;
SIGNAL \ALT_INV_SW8~input_o\ : std_logic;
SIGNAL \ALT_INV_SW9~input_o\ : std_logic;
SIGNAL \ALT_INV_KEY1~input_o\ : std_logic;
SIGNAL \ALT_INV_SW0~input_o\ : std_logic;
SIGNAL \inst|ALT_INV_Mux7~0_combout\ : std_logic;
SIGNAL \inst7|ALT_INV_opcode\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_Mux7~0_combout\ : std_logic;
SIGNAL \inst7|ALT_INV_addrorvalue\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst1|ALT_INV_Mux0~0_combout\ : std_logic;

BEGIN

HEX0 <= ww_HEX0;
ww_SW9 <= SW9;
ww_SW8 <= SW8;
ww_KEY0 <= KEY0;
ww_KEY1 <= KEY1;
ww_SW0 <= SW0;
ww_SW1 <= SW1;
ww_SW2 <= SW2;
ww_SW3 <= SW3;
ww_SW4 <= SW4;
ww_SW5 <= SW5;
ww_SW6 <= SW6;
ww_SW7 <= SW7;
HEX1 <= ww_HEX1;
HEX2 <= ww_HEX2;
HEX3 <= ww_HEX3;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_SW1~input_o\ <= NOT \SW1~input_o\;
\ALT_INV_SW8~input_o\ <= NOT \SW8~input_o\;
\ALT_INV_SW9~input_o\ <= NOT \SW9~input_o\;
\ALT_INV_KEY1~input_o\ <= NOT \KEY1~input_o\;
\ALT_INV_SW0~input_o\ <= NOT \SW0~input_o\;
\inst|ALT_INV_Mux7~0_combout\ <= NOT \inst|Mux7~0_combout\;
\inst7|ALT_INV_opcode\(7) <= NOT \inst7|opcode\(7);
\inst7|ALT_INV_opcode\(6) <= NOT \inst7|opcode\(6);
\inst7|ALT_INV_opcode\(5) <= NOT \inst7|opcode\(5);
\inst7|ALT_INV_opcode\(4) <= NOT \inst7|opcode\(4);
\inst|ALT_INV_Mux0~0_combout\ <= NOT \inst|Mux0~0_combout\;
\inst7|ALT_INV_opcode\(3) <= NOT \inst7|opcode\(3);
\inst7|ALT_INV_opcode\(2) <= NOT \inst7|opcode\(2);
\inst7|ALT_INV_opcode\(1) <= NOT \inst7|opcode\(1);
\inst7|ALT_INV_opcode\(0) <= NOT \inst7|opcode\(0);
\inst1|ALT_INV_Mux7~0_combout\ <= NOT \inst1|Mux7~0_combout\;
\inst7|ALT_INV_addrorvalue\(7) <= NOT \inst7|addrorvalue\(7);
\inst7|ALT_INV_addrorvalue\(6) <= NOT \inst7|addrorvalue\(6);
\inst7|ALT_INV_addrorvalue\(5) <= NOT \inst7|addrorvalue\(5);
\inst7|ALT_INV_addrorvalue\(4) <= NOT \inst7|addrorvalue\(4);
\inst1|ALT_INV_Mux0~0_combout\ <= NOT \inst1|Mux0~0_combout\;
\inst7|ALT_INV_addrorvalue\(3) <= NOT \inst7|addrorvalue\(3);
\inst7|ALT_INV_addrorvalue\(2) <= NOT \inst7|addrorvalue\(2);
\inst7|ALT_INV_addrorvalue\(1) <= NOT \inst7|addrorvalue\(1);
\inst7|ALT_INV_addrorvalue\(0) <= NOT \inst7|addrorvalue\(0);

-- Location: IOOBUF_X89_Y4_N96
\HEX0[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|ALT_INV_Mux0~0_combout\,
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
	i => \inst1|Mux1~0_combout\,
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
	i => \inst1|Mux2~0_combout\,
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
	i => \inst1|Mux3~0_combout\,
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
	i => \inst1|Mux4~0_combout\,
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
	i => \inst1|Mux5~0_combout\,
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
	i => \inst1|Mux6~0_combout\,
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
	i => \inst1|ALT_INV_Mux7~0_combout\,
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
	i => \inst1|Mux8~0_combout\,
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
	i => \inst1|Mux9~0_combout\,
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
	i => \inst1|Mux10~0_combout\,
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
	i => \inst1|Mux11~0_combout\,
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
	i => \inst1|Mux12~0_combout\,
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
	i => \inst1|Mux13~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(0));

-- Location: IOOBUF_X89_Y25_N56
\HEX2[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|ALT_INV_Mux0~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(6));

-- Location: IOOBUF_X89_Y20_N96
\HEX2[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|Mux1~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(5));

-- Location: IOOBUF_X89_Y25_N39
\HEX2[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|Mux2~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(4));

-- Location: IOOBUF_X89_Y20_N79
\HEX2[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|Mux3~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(3));

-- Location: IOOBUF_X89_Y23_N56
\HEX2[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|Mux4~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(2));

-- Location: IOOBUF_X89_Y23_N39
\HEX2[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|Mux5~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(1));

-- Location: IOOBUF_X89_Y9_N22
\HEX2[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|Mux6~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(0));

-- Location: IOOBUF_X89_Y9_N5
\HEX3[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|ALT_INV_Mux7~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(6));

-- Location: IOOBUF_X89_Y11_N62
\HEX3[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|Mux8~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(5));

-- Location: IOOBUF_X89_Y21_N39
\HEX3[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|Mux9~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(4));

-- Location: IOOBUF_X89_Y4_N62
\HEX3[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|Mux10~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(3));

-- Location: IOOBUF_X89_Y4_N45
\HEX3[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|Mux11~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(2));

-- Location: IOOBUF_X89_Y16_N22
\HEX3[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|Mux12~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(1));

-- Location: IOOBUF_X89_Y16_N5
\HEX3[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|Mux13~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(0));

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

-- Location: IOIBUF_X36_Y0_N18
\KEY1~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY1,
	o => \KEY1~input_o\);

-- Location: IOIBUF_X2_Y0_N58
\SW9~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW9,
	o => \SW9~input_o\);

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

-- Location: LABCELL_X88_Y12_N48
\inst7|process_0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst7|process_0~0_combout\ = ( \KEY1~input_o\ & ( (!\SW9~input_o\ & \SW8~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001100000011000000110000001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_SW9~input_o\,
	datac => \ALT_INV_SW8~input_o\,
	dataf => \ALT_INV_KEY1~input_o\,
	combout => \inst7|process_0~0_combout\);

-- Location: FF_X88_Y11_N35
\inst7|addrorvalue[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY0~inputCLKENA0_outclk\,
	asdata => \SW2~input_o\,
	clrn => \KEY1~input_o\,
	sload => VCC,
	ena => \inst7|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|addrorvalue\(2));

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

-- Location: FF_X88_Y11_N14
\inst7|addrorvalue[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY0~inputCLKENA0_outclk\,
	asdata => \SW3~input_o\,
	clrn => \KEY1~input_o\,
	sload => VCC,
	ena => \inst7|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|addrorvalue\(3));

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

-- Location: FF_X88_Y11_N32
\inst7|addrorvalue[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY0~inputCLKENA0_outclk\,
	asdata => \SW0~input_o\,
	clrn => \KEY1~input_o\,
	sload => VCC,
	ena => \inst7|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|addrorvalue\(0));

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

-- Location: FF_X88_Y11_N8
\inst7|addrorvalue[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY0~inputCLKENA0_outclk\,
	asdata => \SW1~input_o\,
	clrn => \KEY1~input_o\,
	sload => VCC,
	ena => \inst7|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|addrorvalue\(1));

-- Location: LABCELL_X88_Y11_N9
\inst1|Mux0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|Mux0~0_combout\ = ( \inst7|addrorvalue\(1) & ( (!\inst7|addrorvalue\(2)) # ((!\inst7|addrorvalue\(0)) # (\inst7|addrorvalue\(3))) ) ) # ( !\inst7|addrorvalue\(1) & ( (!\inst7|addrorvalue\(2) & (\inst7|addrorvalue\(3))) # (\inst7|addrorvalue\(2) & 
-- ((!\inst7|addrorvalue\(3)) # (\inst7|addrorvalue\(0)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110011101100111011001110110011111111011111110111111101111111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|ALT_INV_addrorvalue\(2),
	datab => \inst7|ALT_INV_addrorvalue\(3),
	datac => \inst7|ALT_INV_addrorvalue\(0),
	dataf => \inst7|ALT_INV_addrorvalue\(1),
	combout => \inst1|Mux0~0_combout\);

-- Location: MLABCELL_X87_Y11_N30
\inst1|Mux1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|Mux1~0_combout\ = ( !\inst7|addrorvalue\(1) & ( \inst7|addrorvalue\(3) & ( (\inst7|addrorvalue\(0) & \inst7|addrorvalue\(2)) ) ) ) # ( \inst7|addrorvalue\(1) & ( !\inst7|addrorvalue\(3) & ( (!\inst7|addrorvalue\(2)) # (\inst7|addrorvalue\(0)) ) ) ) 
-- # ( !\inst7|addrorvalue\(1) & ( !\inst7|addrorvalue\(3) & ( (\inst7|addrorvalue\(0) & !\inst7|addrorvalue\(2)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000001010000111101011111010100000101000001010000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|ALT_INV_addrorvalue\(0),
	datac => \inst7|ALT_INV_addrorvalue\(2),
	datae => \inst7|ALT_INV_addrorvalue\(1),
	dataf => \inst7|ALT_INV_addrorvalue\(3),
	combout => \inst1|Mux1~0_combout\);

-- Location: LABCELL_X88_Y11_N51
\inst1|Mux2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|Mux2~0_combout\ = ( \inst7|addrorvalue\(3) & ( (!\inst7|addrorvalue\(2) & (\inst7|addrorvalue\(0) & !\inst7|addrorvalue\(1))) ) ) # ( !\inst7|addrorvalue\(3) & ( ((\inst7|addrorvalue\(2) & !\inst7|addrorvalue\(1))) # (\inst7|addrorvalue\(0)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101111100001111010111110000111100001010000000000000101000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|ALT_INV_addrorvalue\(2),
	datac => \inst7|ALT_INV_addrorvalue\(0),
	datad => \inst7|ALT_INV_addrorvalue\(1),
	dataf => \inst7|ALT_INV_addrorvalue\(3),
	combout => \inst1|Mux2~0_combout\);

-- Location: LABCELL_X88_Y11_N30
\inst1|Mux3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|Mux3~0_combout\ = ( \inst7|addrorvalue\(1) & ( (!\inst7|addrorvalue\(2) & (\inst7|addrorvalue\(3) & !\inst7|addrorvalue\(0))) # (\inst7|addrorvalue\(2) & ((\inst7|addrorvalue\(0)))) ) ) # ( !\inst7|addrorvalue\(1) & ( (!\inst7|addrorvalue\(3) & 
-- (!\inst7|addrorvalue\(2) $ (!\inst7|addrorvalue\(0)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110011000000000011001100000000110000000011110011000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst7|ALT_INV_addrorvalue\(3),
	datac => \inst7|ALT_INV_addrorvalue\(2),
	datad => \inst7|ALT_INV_addrorvalue\(0),
	dataf => \inst7|ALT_INV_addrorvalue\(1),
	combout => \inst1|Mux3~0_combout\);

-- Location: LABCELL_X88_Y11_N6
\inst1|Mux4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|Mux4~0_combout\ = ( \inst7|addrorvalue\(0) & ( (\inst7|addrorvalue\(2) & (\inst7|addrorvalue\(3) & \inst7|addrorvalue\(1))) ) ) # ( !\inst7|addrorvalue\(0) & ( (!\inst7|addrorvalue\(2) & (!\inst7|addrorvalue\(3) & \inst7|addrorvalue\(1))) # 
-- (\inst7|addrorvalue\(2) & (\inst7|addrorvalue\(3))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000110011001000100011001100100000000000100010000000000010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|ALT_INV_addrorvalue\(2),
	datab => \inst7|ALT_INV_addrorvalue\(3),
	datad => \inst7|ALT_INV_addrorvalue\(1),
	dataf => \inst7|ALT_INV_addrorvalue\(0),
	combout => \inst1|Mux4~0_combout\);

-- Location: LABCELL_X88_Y11_N33
\inst1|Mux5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|Mux5~0_combout\ = ( \inst7|addrorvalue\(1) & ( (!\inst7|addrorvalue\(0) & ((\inst7|addrorvalue\(2)))) # (\inst7|addrorvalue\(0) & (\inst7|addrorvalue\(3))) ) ) # ( !\inst7|addrorvalue\(1) & ( (\inst7|addrorvalue\(2) & (!\inst7|addrorvalue\(3) $ 
-- (!\inst7|addrorvalue\(0)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000111100000000000011110000000011111100110000001111110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst7|ALT_INV_addrorvalue\(3),
	datac => \inst7|ALT_INV_addrorvalue\(0),
	datad => \inst7|ALT_INV_addrorvalue\(2),
	dataf => \inst7|ALT_INV_addrorvalue\(1),
	combout => \inst1|Mux5~0_combout\);

-- Location: LABCELL_X88_Y11_N12
\inst1|Mux6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|Mux6~0_combout\ = ( \inst7|addrorvalue\(1) & ( (\inst7|addrorvalue\(0) & (!\inst7|addrorvalue\(2) & \inst7|addrorvalue\(3))) ) ) # ( !\inst7|addrorvalue\(1) & ( (!\inst7|addrorvalue\(0) & (\inst7|addrorvalue\(2) & !\inst7|addrorvalue\(3))) # 
-- (\inst7|addrorvalue\(0) & (!\inst7|addrorvalue\(2) $ (\inst7|addrorvalue\(3)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011110000000011001111000000001100000000001100000000000000110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst7|ALT_INV_addrorvalue\(0),
	datac => \inst7|ALT_INV_addrorvalue\(2),
	datad => \inst7|ALT_INV_addrorvalue\(3),
	dataf => \inst7|ALT_INV_addrorvalue\(1),
	combout => \inst1|Mux6~0_combout\);

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

-- Location: FF_X88_Y11_N59
\inst7|addrorvalue[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY0~inputCLKENA0_outclk\,
	asdata => \SW6~input_o\,
	clrn => \KEY1~input_o\,
	sload => VCC,
	ena => \inst7|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|addrorvalue\(6));

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

-- Location: FF_X88_Y11_N17
\inst7|addrorvalue[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY0~inputCLKENA0_outclk\,
	asdata => \SW4~input_o\,
	clrn => \KEY1~input_o\,
	sload => VCC,
	ena => \inst7|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|addrorvalue\(4));

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

-- Location: FF_X88_Y11_N2
\inst7|addrorvalue[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY0~inputCLKENA0_outclk\,
	asdata => \SW7~input_o\,
	clrn => \KEY1~input_o\,
	sload => VCC,
	ena => \inst7|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|addrorvalue\(7));

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

-- Location: FF_X88_Y11_N56
\inst7|addrorvalue[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY0~inputCLKENA0_outclk\,
	asdata => \SW5~input_o\,
	clrn => \KEY1~input_o\,
	sload => VCC,
	ena => \inst7|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|addrorvalue\(5));

-- Location: LABCELL_X88_Y11_N3
\inst1|Mux7~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|Mux7~0_combout\ = ( \inst7|addrorvalue\(5) & ( (!\inst7|addrorvalue\(6)) # ((!\inst7|addrorvalue\(4)) # (\inst7|addrorvalue\(7))) ) ) # ( !\inst7|addrorvalue\(5) & ( (!\inst7|addrorvalue\(6) & ((\inst7|addrorvalue\(7)))) # (\inst7|addrorvalue\(6) & 
-- ((!\inst7|addrorvalue\(7)) # (\inst7|addrorvalue\(4)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010110101111010101011010111111111010111111111111101011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|ALT_INV_addrorvalue\(6),
	datac => \inst7|ALT_INV_addrorvalue\(4),
	datad => \inst7|ALT_INV_addrorvalue\(7),
	dataf => \inst7|ALT_INV_addrorvalue\(5),
	combout => \inst1|Mux7~0_combout\);

-- Location: LABCELL_X88_Y11_N36
\inst1|Mux8~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|Mux8~0_combout\ = (!\inst7|addrorvalue\(4) & (!\inst7|addrorvalue\(7) & (!\inst7|addrorvalue\(6) & \inst7|addrorvalue\(5)))) # (\inst7|addrorvalue\(4) & (!\inst7|addrorvalue\(7) $ (((\inst7|addrorvalue\(6) & !\inst7|addrorvalue\(5))))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010000110100010001000011010001000100001101000100010000110100010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|ALT_INV_addrorvalue\(7),
	datab => \inst7|ALT_INV_addrorvalue\(4),
	datac => \inst7|ALT_INV_addrorvalue\(6),
	datad => \inst7|ALT_INV_addrorvalue\(5),
	combout => \inst1|Mux8~0_combout\);

-- Location: LABCELL_X88_Y11_N39
\inst1|Mux9~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|Mux9~0_combout\ = ( \inst7|addrorvalue\(5) & ( (!\inst7|addrorvalue\(7) & \inst7|addrorvalue\(4)) ) ) # ( !\inst7|addrorvalue\(5) & ( (!\inst7|addrorvalue\(6) & ((\inst7|addrorvalue\(4)))) # (\inst7|addrorvalue\(6) & (!\inst7|addrorvalue\(7))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001110101010001100111010101000100010001000100010001000100010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|ALT_INV_addrorvalue\(7),
	datab => \inst7|ALT_INV_addrorvalue\(4),
	datad => \inst7|ALT_INV_addrorvalue\(6),
	dataf => \inst7|ALT_INV_addrorvalue\(5),
	combout => \inst1|Mux9~0_combout\);

-- Location: LABCELL_X88_Y11_N15
\inst1|Mux10~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|Mux10~0_combout\ = ( \inst7|addrorvalue\(5) & ( (!\inst7|addrorvalue\(6) & (\inst7|addrorvalue\(7) & !\inst7|addrorvalue\(4))) # (\inst7|addrorvalue\(6) & ((\inst7|addrorvalue\(4)))) ) ) # ( !\inst7|addrorvalue\(5) & ( (!\inst7|addrorvalue\(7) & 
-- (!\inst7|addrorvalue\(6) $ (!\inst7|addrorvalue\(4)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101010100000000010101010000001010000000011110101000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|ALT_INV_addrorvalue\(7),
	datac => \inst7|ALT_INV_addrorvalue\(6),
	datad => \inst7|ALT_INV_addrorvalue\(4),
	dataf => \inst7|ALT_INV_addrorvalue\(5),
	combout => \inst1|Mux10~0_combout\);

-- Location: LABCELL_X88_Y11_N54
\inst1|Mux11~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|Mux11~0_combout\ = (!\inst7|addrorvalue\(7) & (!\inst7|addrorvalue\(4) & (!\inst7|addrorvalue\(6) & \inst7|addrorvalue\(5)))) # (\inst7|addrorvalue\(7) & (\inst7|addrorvalue\(6) & ((!\inst7|addrorvalue\(4)) # (\inst7|addrorvalue\(5)))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010010000101000001001000010100000100100001010000010010000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|ALT_INV_addrorvalue\(7),
	datab => \inst7|ALT_INV_addrorvalue\(4),
	datac => \inst7|ALT_INV_addrorvalue\(6),
	datad => \inst7|ALT_INV_addrorvalue\(5),
	combout => \inst1|Mux11~0_combout\);

-- Location: LABCELL_X88_Y11_N57
\inst1|Mux12~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|Mux12~0_combout\ = ( \inst7|addrorvalue\(5) & ( (!\inst7|addrorvalue\(4) & ((\inst7|addrorvalue\(6)))) # (\inst7|addrorvalue\(4) & (\inst7|addrorvalue\(7))) ) ) # ( !\inst7|addrorvalue\(5) & ( (\inst7|addrorvalue\(6) & (!\inst7|addrorvalue\(7) $ 
-- (!\inst7|addrorvalue\(4)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001100110000000000110011000010001110111010001000111011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|ALT_INV_addrorvalue\(7),
	datab => \inst7|ALT_INV_addrorvalue\(4),
	datad => \inst7|ALT_INV_addrorvalue\(6),
	dataf => \inst7|ALT_INV_addrorvalue\(5),
	combout => \inst1|Mux12~0_combout\);

-- Location: LABCELL_X88_Y11_N0
\inst1|Mux13~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|Mux13~0_combout\ = ( \inst7|addrorvalue\(4) & ( (!\inst7|addrorvalue\(6) & (!\inst7|addrorvalue\(5) $ (\inst7|addrorvalue\(7)))) # (\inst7|addrorvalue\(6) & (!\inst7|addrorvalue\(5) & \inst7|addrorvalue\(7))) ) ) # ( !\inst7|addrorvalue\(4) & ( 
-- (\inst7|addrorvalue\(6) & (!\inst7|addrorvalue\(5) & !\inst7|addrorvalue\(7))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000000000000010100000000000010100000010110101010000001011010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|ALT_INV_addrorvalue\(6),
	datac => \inst7|ALT_INV_addrorvalue\(5),
	datad => \inst7|ALT_INV_addrorvalue\(7),
	dataf => \inst7|ALT_INV_addrorvalue\(4),
	combout => \inst1|Mux13~0_combout\);

-- Location: LABCELL_X88_Y12_N57
\inst7|process_0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst7|process_0~1_combout\ = ( \KEY1~input_o\ & ( (!\SW8~input_o\ & \SW9~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001010000010100000101000001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW8~input_o\,
	datac => \ALT_INV_SW9~input_o\,
	dataf => \ALT_INV_KEY1~input_o\,
	combout => \inst7|process_0~1_combout\);

-- Location: FF_X88_Y12_N20
\inst7|opcode[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY0~inputCLKENA0_outclk\,
	asdata => \SW3~input_o\,
	clrn => \KEY1~input_o\,
	sload => VCC,
	ena => \inst7|process_0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|opcode\(3));

-- Location: FF_X88_Y12_N14
\inst7|opcode[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY0~inputCLKENA0_outclk\,
	asdata => \SW2~input_o\,
	clrn => \KEY1~input_o\,
	sload => VCC,
	ena => \inst7|process_0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|opcode\(2));

-- Location: LABCELL_X88_Y12_N0
\inst7|opcode[0]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst7|opcode[0]~feeder_combout\ = ( \SW0~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_SW0~input_o\,
	combout => \inst7|opcode[0]~feeder_combout\);

-- Location: FF_X88_Y12_N2
\inst7|opcode[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY0~inputCLKENA0_outclk\,
	d => \inst7|opcode[0]~feeder_combout\,
	clrn => \KEY1~input_o\,
	ena => \inst7|process_0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|opcode\(0));

-- Location: LABCELL_X88_Y12_N6
\inst7|opcode[1]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst7|opcode[1]~feeder_combout\ = ( \SW1~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_SW1~input_o\,
	combout => \inst7|opcode[1]~feeder_combout\);

-- Location: FF_X88_Y12_N8
\inst7|opcode[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY0~inputCLKENA0_outclk\,
	d => \inst7|opcode[1]~feeder_combout\,
	clrn => \KEY1~input_o\,
	ena => \inst7|process_0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|opcode\(1));

-- Location: LABCELL_X88_Y12_N27
\inst|Mux0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux0~0_combout\ = ( \inst7|opcode\(1) & ( ((!\inst7|opcode\(2)) # (!\inst7|opcode\(0))) # (\inst7|opcode\(3)) ) ) # ( !\inst7|opcode\(1) & ( (!\inst7|opcode\(3) & (\inst7|opcode\(2))) # (\inst7|opcode\(3) & ((!\inst7|opcode\(2)) # 
-- (\inst7|opcode\(0)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110011001110111011001100111011111111111110111011111111111011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|ALT_INV_opcode\(3),
	datab => \inst7|ALT_INV_opcode\(2),
	datad => \inst7|ALT_INV_opcode\(0),
	dataf => \inst7|ALT_INV_opcode\(1),
	combout => \inst|Mux0~0_combout\);

-- Location: LABCELL_X88_Y12_N30
\inst|Mux1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux1~0_combout\ = ( \inst7|opcode\(1) & ( (!\inst7|opcode\(3) & ((!\inst7|opcode\(2)) # (\inst7|opcode\(0)))) ) ) # ( !\inst7|opcode\(1) & ( (\inst7|opcode\(0) & (!\inst7|opcode\(2) $ (\inst7|opcode\(3)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011000011000000001100001111000000111100001100000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst7|ALT_INV_opcode\(2),
	datac => \inst7|ALT_INV_opcode\(3),
	datad => \inst7|ALT_INV_opcode\(0),
	dataf => \inst7|ALT_INV_opcode\(1),
	combout => \inst|Mux1~0_combout\);

-- Location: LABCELL_X88_Y12_N33
\inst|Mux2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux2~0_combout\ = ( \inst7|opcode\(1) & ( (!\inst7|opcode\(3) & \inst7|opcode\(0)) ) ) # ( !\inst7|opcode\(1) & ( (!\inst7|opcode\(2) & ((\inst7|opcode\(0)))) # (\inst7|opcode\(2) & (!\inst7|opcode\(3))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001011101110001000101110111000000000101010100000000010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|ALT_INV_opcode\(3),
	datab => \inst7|ALT_INV_opcode\(2),
	datad => \inst7|ALT_INV_opcode\(0),
	dataf => \inst7|ALT_INV_opcode\(1),
	combout => \inst|Mux2~0_combout\);

-- Location: LABCELL_X88_Y12_N36
\inst|Mux3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux3~0_combout\ = ( \inst7|opcode\(0) & ( \inst7|opcode\(1) & ( \inst7|opcode\(2) ) ) ) # ( !\inst7|opcode\(0) & ( \inst7|opcode\(1) & ( (!\inst7|opcode\(2) & \inst7|opcode\(3)) ) ) ) # ( \inst7|opcode\(0) & ( !\inst7|opcode\(1) & ( 
-- (!\inst7|opcode\(2) & !\inst7|opcode\(3)) ) ) ) # ( !\inst7|opcode\(0) & ( !\inst7|opcode\(1) & ( (\inst7|opcode\(2) & !\inst7|opcode\(3)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000110000110000001100000000001100000011000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst7|ALT_INV_opcode\(2),
	datac => \inst7|ALT_INV_opcode\(3),
	datae => \inst7|ALT_INV_opcode\(0),
	dataf => \inst7|ALT_INV_opcode\(1),
	combout => \inst|Mux3~0_combout\);

-- Location: LABCELL_X88_Y12_N42
\inst|Mux4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux4~0_combout\ = ( \inst7|opcode\(1) & ( (!\inst7|opcode\(2) & (!\inst7|opcode\(3) & !\inst7|opcode\(0))) # (\inst7|opcode\(2) & (\inst7|opcode\(3))) ) ) # ( !\inst7|opcode\(1) & ( (\inst7|opcode\(2) & (\inst7|opcode\(3) & !\inst7|opcode\(0))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000000000000110000000011000011000000111100001100000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst7|ALT_INV_opcode\(2),
	datac => \inst7|ALT_INV_opcode\(3),
	datad => \inst7|ALT_INV_opcode\(0),
	dataf => \inst7|ALT_INV_opcode\(1),
	combout => \inst|Mux4~0_combout\);

-- Location: LABCELL_X88_Y12_N45
\inst|Mux5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux5~0_combout\ = ( \inst7|opcode\(1) & ( (!\inst7|opcode\(0) & ((\inst7|opcode\(2)))) # (\inst7|opcode\(0) & (\inst7|opcode\(3))) ) ) # ( !\inst7|opcode\(1) & ( (\inst7|opcode\(2) & (!\inst7|opcode\(3) $ (!\inst7|opcode\(0)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100100010000100010010001000110011010101010011001101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|ALT_INV_opcode\(3),
	datab => \inst7|ALT_INV_opcode\(2),
	datad => \inst7|ALT_INV_opcode\(0),
	dataf => \inst7|ALT_INV_opcode\(1),
	combout => \inst|Mux5~0_combout\);

-- Location: LABCELL_X88_Y12_N24
\inst|Mux6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux6~0_combout\ = ( \inst7|opcode\(1) & ( (\inst7|opcode\(3) & (!\inst7|opcode\(2) & \inst7|opcode\(0))) ) ) # ( !\inst7|opcode\(1) & ( (!\inst7|opcode\(3) & (!\inst7|opcode\(2) $ (!\inst7|opcode\(0)))) # (\inst7|opcode\(3) & (\inst7|opcode\(2) & 
-- \inst7|opcode\(0))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010100100101001001010010010100100000100000001000000010000000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|ALT_INV_opcode\(3),
	datab => \inst7|ALT_INV_opcode\(2),
	datac => \inst7|ALT_INV_opcode\(0),
	dataf => \inst7|ALT_INV_opcode\(1),
	combout => \inst|Mux6~0_combout\);

-- Location: FF_X88_Y11_N23
\inst7|opcode[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY0~inputCLKENA0_outclk\,
	asdata => \SW7~input_o\,
	clrn => \KEY1~input_o\,
	sload => VCC,
	ena => \inst7|process_0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|opcode\(7));

-- Location: FF_X88_Y11_N47
\inst7|opcode[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY0~inputCLKENA0_outclk\,
	asdata => \SW4~input_o\,
	clrn => \KEY1~input_o\,
	sload => VCC,
	ena => \inst7|process_0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|opcode\(4));

-- Location: FF_X88_Y11_N20
\inst7|opcode[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY0~inputCLKENA0_outclk\,
	asdata => \SW6~input_o\,
	clrn => \KEY1~input_o\,
	sload => VCC,
	ena => \inst7|process_0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|opcode\(6));

-- Location: FF_X88_Y11_N44
\inst7|opcode[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY0~inputCLKENA0_outclk\,
	asdata => \SW5~input_o\,
	clrn => \KEY1~input_o\,
	sload => VCC,
	ena => \inst7|process_0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|opcode\(5));

-- Location: LABCELL_X88_Y11_N24
\inst|Mux7~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux7~0_combout\ = ( \inst7|opcode\(5) & ( ((!\inst7|opcode\(4)) # (!\inst7|opcode\(6))) # (\inst7|opcode\(7)) ) ) # ( !\inst7|opcode\(5) & ( (!\inst7|opcode\(7) & ((\inst7|opcode\(6)))) # (\inst7|opcode\(7) & ((!\inst7|opcode\(6)) # 
-- (\inst7|opcode\(4)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101101101011011010110110101101111111101111111011111110111111101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|ALT_INV_opcode\(7),
	datab => \inst7|ALT_INV_opcode\(4),
	datac => \inst7|ALT_INV_opcode\(6),
	dataf => \inst7|ALT_INV_opcode\(5),
	combout => \inst|Mux7~0_combout\);

-- Location: LABCELL_X88_Y11_N27
\inst|Mux8~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux8~0_combout\ = ( \inst7|opcode\(6) & ( (\inst7|opcode\(4) & (!\inst7|opcode\(7) $ (!\inst7|opcode\(5)))) ) ) # ( !\inst7|opcode\(6) & ( (!\inst7|opcode\(7) & ((\inst7|opcode\(5)) # (\inst7|opcode\(4)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010101000101010001010100010101000010010000100100001001000010010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|ALT_INV_opcode\(7),
	datab => \inst7|ALT_INV_opcode\(4),
	datac => \inst7|ALT_INV_opcode\(5),
	dataf => \inst7|ALT_INV_opcode\(6),
	combout => \inst|Mux8~0_combout\);

-- Location: LABCELL_X88_Y11_N21
\inst|Mux9~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux9~0_combout\ = ( \inst7|opcode\(6) & ( (!\inst7|opcode\(7) & ((!\inst7|opcode\(5)) # (\inst7|opcode\(4)))) ) ) # ( !\inst7|opcode\(6) & ( (\inst7|opcode\(4) & ((!\inst7|opcode\(5)) # (!\inst7|opcode\(7)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110000001100110011000011110011000000001111001100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst7|ALT_INV_opcode\(4),
	datac => \inst7|ALT_INV_opcode\(5),
	datad => \inst7|ALT_INV_opcode\(7),
	dataf => \inst7|ALT_INV_opcode\(6),
	combout => \inst|Mux9~0_combout\);

-- Location: LABCELL_X88_Y11_N45
\inst|Mux10~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux10~0_combout\ = ( \inst7|opcode\(6) & ( (!\inst7|opcode\(5) & (!\inst7|opcode\(7) & !\inst7|opcode\(4))) # (\inst7|opcode\(5) & ((\inst7|opcode\(4)))) ) ) # ( !\inst7|opcode\(6) & ( (!\inst7|opcode\(7) & (!\inst7|opcode\(5) & \inst7|opcode\(4))) 
-- # (\inst7|opcode\(7) & (\inst7|opcode\(5) & !\inst7|opcode\(4))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010110100000000001011010000010100000000011111010000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|ALT_INV_opcode\(7),
	datac => \inst7|ALT_INV_opcode\(5),
	datad => \inst7|ALT_INV_opcode\(4),
	dataf => \inst7|ALT_INV_opcode\(6),
	combout => \inst|Mux10~0_combout\);

-- Location: LABCELL_X88_Y11_N42
\inst|Mux11~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux11~0_combout\ = (!\inst7|opcode\(7) & (!\inst7|opcode\(4) & (!\inst7|opcode\(6) & \inst7|opcode\(5)))) # (\inst7|opcode\(7) & (\inst7|opcode\(6) & ((!\inst7|opcode\(4)) # (\inst7|opcode\(5)))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010010000101000001001000010100000100100001010000010010000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|ALT_INV_opcode\(7),
	datab => \inst7|ALT_INV_opcode\(4),
	datac => \inst7|ALT_INV_opcode\(6),
	datad => \inst7|ALT_INV_opcode\(5),
	combout => \inst|Mux11~0_combout\);

-- Location: LABCELL_X88_Y11_N18
\inst|Mux12~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux12~0_combout\ = ( \inst7|opcode\(5) & ( (!\inst7|opcode\(4) & ((\inst7|opcode\(6)))) # (\inst7|opcode\(4) & (\inst7|opcode\(7))) ) ) # ( !\inst7|opcode\(5) & ( (\inst7|opcode\(6) & (!\inst7|opcode\(4) $ (!\inst7|opcode\(7)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000111100000000000011110000000011110011110000001111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst7|ALT_INV_opcode\(4),
	datac => \inst7|ALT_INV_opcode\(7),
	datad => \inst7|ALT_INV_opcode\(6),
	dataf => \inst7|ALT_INV_opcode\(5),
	combout => \inst|Mux12~0_combout\);

-- Location: LABCELL_X88_Y11_N48
\inst|Mux13~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux13~0_combout\ = ( \inst7|opcode\(4) & ( (!\inst7|opcode\(5) & (!\inst7|opcode\(6) $ (\inst7|opcode\(7)))) # (\inst7|opcode\(5) & (!\inst7|opcode\(6) & \inst7|opcode\(7))) ) ) # ( !\inst7|opcode\(4) & ( (!\inst7|opcode\(5) & (\inst7|opcode\(6) & 
-- !\inst7|opcode\(7))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000000000000011000000000011000000001111001100000000111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst7|ALT_INV_opcode\(5),
	datac => \inst7|ALT_INV_opcode\(6),
	datad => \inst7|ALT_INV_opcode\(7),
	dataf => \inst7|ALT_INV_opcode\(4),
	combout => \inst|Mux13~0_combout\);

-- Location: LABCELL_X60_Y13_N0
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


