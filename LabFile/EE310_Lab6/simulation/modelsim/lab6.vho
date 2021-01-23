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

-- DATE "11/16/2017 15:21:22"

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

ENTITY 	lab6 IS
    PORT (
	HEX0 : OUT std_logic_vector(6 DOWNTO 0);
	KEY3 : IN std_logic;
	SW9 : IN std_logic;
	KEY0 : IN std_logic;
	SW7 : IN std_logic;
	SW6 : IN std_logic;
	SW5 : IN std_logic;
	SW4 : IN std_logic;
	SW3 : IN std_logic;
	SW2 : IN std_logic;
	SW1 : IN std_logic;
	SW0 : IN std_logic;
	HEX1 : OUT std_logic_vector(6 DOWNTO 0);
	HEX2 : OUT std_logic_vector(6 DOWNTO 0);
	HEX3 : OUT std_logic_vector(6 DOWNTO 0);
	HEX4 : OUT std_logic_vector(6 DOWNTO 0);
	HEX5 : OUT std_logic_vector(6 DOWNTO 0);
	LEDR : OUT std_logic_vector(9 DOWNTO 8)
	);
END lab6;

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
-- HEX4[6]	=>  Location: PIN_W25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[5]	=>  Location: PIN_V23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[4]	=>  Location: PIN_W24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[3]	=>  Location: PIN_W22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[2]	=>  Location: PIN_Y24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[1]	=>  Location: PIN_Y23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[0]	=>  Location: PIN_AA24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[6]	=>  Location: PIN_AA25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[5]	=>  Location: PIN_AA26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[4]	=>  Location: PIN_AB26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[3]	=>  Location: PIN_AB27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[2]	=>  Location: PIN_Y27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[1]	=>  Location: PIN_AA28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[0]	=>  Location: PIN_V25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[9]	=>  Location: PIN_Y21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[8]	=>  Location: PIN_W21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY3	=>  Location: PIN_Y26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW9	=>  Location: PIN_W20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW0	=>  Location: PIN_AK26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY0	=>  Location: PIN_Y16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW1	=>  Location: PIN_AF24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW2	=>  Location: PIN_AC20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW3	=>  Location: PIN_AF23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW4	=>  Location: PIN_AJ26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW5	=>  Location: PIN_AJ25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW6	=>  Location: PIN_AJ24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW7	=>  Location: PIN_AD19,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF lab6 IS
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
SIGNAL ww_KEY3 : std_logic;
SIGNAL ww_SW9 : std_logic;
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
SIGNAL ww_HEX2 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX3 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX4 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX5 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_LEDR : std_logic_vector(9 DOWNTO 8);
SIGNAL \ram|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \ram|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \ram|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \SW9~input_o\ : std_logic;
SIGNAL \KEY3~input_o\ : std_logic;
SIGNAL \KEY3~inputCLKENA0_outclk\ : std_logic;
SIGNAL \KEY0~input_o\ : std_logic;
SIGNAL \KEY0~inputCLKENA0_outclk\ : std_logic;
SIGNAL \SW0~input_o\ : std_logic;
SIGNAL \SW1~input_o\ : std_logic;
SIGNAL \SW2~input_o\ : std_logic;
SIGNAL \SW3~input_o\ : std_logic;
SIGNAL \SW4~input_o\ : std_logic;
SIGNAL \SW5~input_o\ : std_logic;
SIGNAL \SW6~input_o\ : std_logic;
SIGNAL \SW7~input_o\ : std_logic;
SIGNAL \inst|data[6]~feeder_combout\ : std_logic;
SIGNAL \inst3|Mux0~0_combout\ : std_logic;
SIGNAL \inst3|Mux1~0_combout\ : std_logic;
SIGNAL \inst3|Mux2~0_combout\ : std_logic;
SIGNAL \inst3|Mux3~0_combout\ : std_logic;
SIGNAL \inst3|Mux4~0_combout\ : std_logic;
SIGNAL \inst3|Mux5~0_combout\ : std_logic;
SIGNAL \inst3|Mux6~0_combout\ : std_logic;
SIGNAL \inst3|Mux7~0_combout\ : std_logic;
SIGNAL \inst3|Mux8~0_combout\ : std_logic;
SIGNAL \inst3|Mux9~0_combout\ : std_logic;
SIGNAL \inst3|Mux10~0_combout\ : std_logic;
SIGNAL \inst3|Mux11~0_combout\ : std_logic;
SIGNAL \inst3|Mux12~0_combout\ : std_logic;
SIGNAL \inst3|Mux13~0_combout\ : std_logic;
SIGNAL \inst4|Mux0~0_combout\ : std_logic;
SIGNAL \inst4|Mux1~0_combout\ : std_logic;
SIGNAL \inst4|Mux2~0_combout\ : std_logic;
SIGNAL \inst4|Mux3~0_combout\ : std_logic;
SIGNAL \inst4|Mux4~0_combout\ : std_logic;
SIGNAL \inst4|Mux5~0_combout\ : std_logic;
SIGNAL \inst4|Mux6~0_combout\ : std_logic;
SIGNAL \inst4|Mux7~0_combout\ : std_logic;
SIGNAL \inst4|Mux8~0_combout\ : std_logic;
SIGNAL \inst4|Mux9~0_combout\ : std_logic;
SIGNAL \inst4|Mux10~0_combout\ : std_logic;
SIGNAL \inst4|Mux11~0_combout\ : std_logic;
SIGNAL \inst4|Mux12~0_combout\ : std_logic;
SIGNAL \inst4|Mux13~0_combout\ : std_logic;
SIGNAL \inst5|Mux0~0_combout\ : std_logic;
SIGNAL \inst5|Mux1~0_combout\ : std_logic;
SIGNAL \inst5|Mux2~0_combout\ : std_logic;
SIGNAL \inst5|Mux3~0_combout\ : std_logic;
SIGNAL \inst5|Mux4~0_combout\ : std_logic;
SIGNAL \inst5|Mux5~0_combout\ : std_logic;
SIGNAL \inst5|Mux6~0_combout\ : std_logic;
SIGNAL \inst5|Mux7~0_combout\ : std_logic;
SIGNAL \inst5|Mux8~0_combout\ : std_logic;
SIGNAL \inst5|Mux9~0_combout\ : std_logic;
SIGNAL \inst5|Mux10~0_combout\ : std_logic;
SIGNAL \inst5|Mux11~0_combout\ : std_logic;
SIGNAL \inst5|Mux12~0_combout\ : std_logic;
SIGNAL \inst5|Mux13~0_combout\ : std_logic;
SIGNAL \ram|altsyncram_component|auto_generated|q_a\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst|data\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst|address\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \ALT_INV_KEY0~inputCLKENA0_outclk\ : std_logic;
SIGNAL \ALT_INV_SW6~input_o\ : std_logic;
SIGNAL \inst5|ALT_INV_Mux7~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_address\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst5|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \inst4|ALT_INV_Mux7~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_data\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst4|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Mux7~0_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \ram|altsyncram_component|auto_generated|ALT_INV_q_a\ : std_logic_vector(7 DOWNTO 0);

BEGIN

HEX0 <= ww_HEX0;
ww_KEY3 <= KEY3;
ww_SW9 <= SW9;
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
HEX2 <= ww_HEX2;
HEX3 <= ww_HEX3;
HEX4 <= ww_HEX4;
HEX5 <= ww_HEX5;
LEDR <= ww_LEDR;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\ram|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & \inst|data\(7) & \inst|data\(6) & \inst|data\(5) & \inst|data\(4) & \inst|data\(3) & 
\inst|data\(2) & \inst|data\(1) & \inst|data\(0));

\ram|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\inst|address\(7) & \inst|address\(6) & \inst|address\(5) & \inst|address\(4) & \inst|address\(3) & \inst|address\(2) & \inst|address\(1) & \inst|address\(0));

\ram|altsyncram_component|auto_generated|q_a\(0) <= \ram|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\ram|altsyncram_component|auto_generated|q_a\(1) <= \ram|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\ram|altsyncram_component|auto_generated|q_a\(2) <= \ram|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);
\ram|altsyncram_component|auto_generated|q_a\(3) <= \ram|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(3);
\ram|altsyncram_component|auto_generated|q_a\(4) <= \ram|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(4);
\ram|altsyncram_component|auto_generated|q_a\(5) <= \ram|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(5);
\ram|altsyncram_component|auto_generated|q_a\(6) <= \ram|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(6);
\ram|altsyncram_component|auto_generated|q_a\(7) <= \ram|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(7);
\ALT_INV_KEY0~inputCLKENA0_outclk\ <= NOT \KEY0~inputCLKENA0_outclk\;
\ALT_INV_SW6~input_o\ <= NOT \SW6~input_o\;
\inst5|ALT_INV_Mux7~0_combout\ <= NOT \inst5|Mux7~0_combout\;
\inst|ALT_INV_address\(7) <= NOT \inst|address\(7);
\inst|ALT_INV_address\(6) <= NOT \inst|address\(6);
\inst|ALT_INV_address\(5) <= NOT \inst|address\(5);
\inst|ALT_INV_address\(4) <= NOT \inst|address\(4);
\inst5|ALT_INV_Mux0~0_combout\ <= NOT \inst5|Mux0~0_combout\;
\inst|ALT_INV_address\(3) <= NOT \inst|address\(3);
\inst|ALT_INV_address\(2) <= NOT \inst|address\(2);
\inst|ALT_INV_address\(1) <= NOT \inst|address\(1);
\inst|ALT_INV_address\(0) <= NOT \inst|address\(0);
\inst4|ALT_INV_Mux7~0_combout\ <= NOT \inst4|Mux7~0_combout\;
\inst|ALT_INV_data\(7) <= NOT \inst|data\(7);
\inst|ALT_INV_data\(6) <= NOT \inst|data\(6);
\inst|ALT_INV_data\(5) <= NOT \inst|data\(5);
\inst|ALT_INV_data\(4) <= NOT \inst|data\(4);
\inst4|ALT_INV_Mux0~0_combout\ <= NOT \inst4|Mux0~0_combout\;
\inst|ALT_INV_data\(3) <= NOT \inst|data\(3);
\inst|ALT_INV_data\(2) <= NOT \inst|data\(2);
\inst|ALT_INV_data\(1) <= NOT \inst|data\(1);
\inst|ALT_INV_data\(0) <= NOT \inst|data\(0);
\inst3|ALT_INV_Mux7~0_combout\ <= NOT \inst3|Mux7~0_combout\;
\inst3|ALT_INV_Mux0~0_combout\ <= NOT \inst3|Mux0~0_combout\;
\ram|altsyncram_component|auto_generated|ALT_INV_q_a\(1) <= NOT \ram|altsyncram_component|auto_generated|q_a\(1);
\ram|altsyncram_component|auto_generated|ALT_INV_q_a\(2) <= NOT \ram|altsyncram_component|auto_generated|q_a\(2);
\ram|altsyncram_component|auto_generated|ALT_INV_q_a\(3) <= NOT \ram|altsyncram_component|auto_generated|q_a\(3);
\ram|altsyncram_component|auto_generated|ALT_INV_q_a\(4) <= NOT \ram|altsyncram_component|auto_generated|q_a\(4);
\ram|altsyncram_component|auto_generated|ALT_INV_q_a\(5) <= NOT \ram|altsyncram_component|auto_generated|q_a\(5);
\ram|altsyncram_component|auto_generated|ALT_INV_q_a\(6) <= NOT \ram|altsyncram_component|auto_generated|q_a\(6);
\ram|altsyncram_component|auto_generated|ALT_INV_q_a\(7) <= NOT \ram|altsyncram_component|auto_generated|q_a\(7);
\ram|altsyncram_component|auto_generated|ALT_INV_q_a\(0) <= NOT \ram|altsyncram_component|auto_generated|q_a\(0);

-- Location: IOOBUF_X89_Y4_N96
\HEX0[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|ALT_INV_Mux0~0_combout\,
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
	i => \inst3|Mux1~0_combout\,
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
	i => \inst3|Mux2~0_combout\,
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
	i => \inst3|Mux3~0_combout\,
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
	i => \inst3|Mux4~0_combout\,
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
	i => \inst3|Mux5~0_combout\,
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
	i => \inst3|Mux6~0_combout\,
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
	i => \inst3|ALT_INV_Mux7~0_combout\,
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
	i => \inst3|Mux8~0_combout\,
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
	i => \inst3|Mux9~0_combout\,
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
	i => \inst3|Mux10~0_combout\,
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
	i => \inst3|Mux11~0_combout\,
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
	i => \inst3|Mux12~0_combout\,
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
	i => \inst3|Mux13~0_combout\,
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
	i => \inst4|ALT_INV_Mux0~0_combout\,
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
	i => \inst4|Mux1~0_combout\,
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
	i => \inst4|Mux2~0_combout\,
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
	i => \inst4|Mux3~0_combout\,
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
	i => \inst4|Mux4~0_combout\,
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
	i => \inst4|Mux5~0_combout\,
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
	i => \inst4|Mux6~0_combout\,
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
	i => \inst4|ALT_INV_Mux7~0_combout\,
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
	i => \inst4|Mux8~0_combout\,
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
	i => \inst4|Mux9~0_combout\,
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
	i => \inst4|Mux10~0_combout\,
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
	i => \inst4|Mux11~0_combout\,
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
	i => \inst4|Mux12~0_combout\,
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
	i => \inst4|Mux13~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(0));

-- Location: IOOBUF_X89_Y20_N45
\HEX4[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|ALT_INV_Mux0~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX4(6));

-- Location: IOOBUF_X89_Y15_N5
\HEX4[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|Mux1~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX4(5));

-- Location: IOOBUF_X89_Y15_N22
\HEX4[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|Mux2~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX4(4));

-- Location: IOOBUF_X89_Y8_N22
\HEX4[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|Mux3~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX4(3));

-- Location: IOOBUF_X89_Y13_N22
\HEX4[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|Mux4~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX4(2));

-- Location: IOOBUF_X89_Y13_N5
\HEX4[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|Mux5~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX4(1));

-- Location: IOOBUF_X89_Y11_N45
\HEX4[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|Mux6~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX4(0));

-- Location: IOOBUF_X89_Y9_N39
\HEX5[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|ALT_INV_Mux7~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX5(6));

-- Location: IOOBUF_X89_Y23_N5
\HEX5[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|Mux8~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX5(5));

-- Location: IOOBUF_X89_Y9_N56
\HEX5[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|Mux9~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX5(4));

-- Location: IOOBUF_X89_Y23_N22
\HEX5[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|Mux10~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX5(3));

-- Location: IOOBUF_X89_Y25_N22
\HEX5[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|Mux11~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX5(2));

-- Location: IOOBUF_X89_Y21_N56
\HEX5[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|Mux12~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX5(1));

-- Location: IOOBUF_X89_Y20_N62
\HEX5[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|Mux13~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX5(0));

-- Location: IOOBUF_X89_Y6_N22
\LEDR[9]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \KEY3~inputCLKENA0_outclk\,
	devoe => ww_devoe,
	o => ww_LEDR(9));

-- Location: IOOBUF_X89_Y8_N5
\LEDR[8]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \SW9~input_o\,
	devoe => ww_devoe,
	o => ww_LEDR(8));

-- Location: IOIBUF_X89_Y6_N4
\SW9~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW9,
	o => \SW9~input_o\);

-- Location: IOIBUF_X89_Y25_N4
\KEY3~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY3,
	o => \KEY3~input_o\);

-- Location: CLKCTRL_G10
\KEY3~inputCLKENA0\ : cyclonev_clkena
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	disable_mode => "low",
	ena_register_mode => "always enabled",
	ena_register_power_up => "high",
	test_syn => "high")
-- pragma translate_on
PORT MAP (
	inclk => \KEY3~input_o\,
	outclk => \KEY3~inputCLKENA0_outclk\);

-- Location: IOIBUF_X40_Y0_N18
\KEY0~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY0,
	o => \KEY0~input_o\);

-- Location: CLKCTRL_G5
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

-- Location: IOIBUF_X76_Y0_N52
\SW0~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW0,
	o => \SW0~input_o\);

-- Location: FF_X77_Y14_N59
\inst|data[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY0~inputCLKENA0_outclk\,
	asdata => \SW0~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|data\(0));

-- Location: FF_X75_Y14_N2
\inst|address[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY0~inputCLKENA0_outclk\,
	asdata => \SW0~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|address\(0));

-- Location: IOIBUF_X74_Y0_N58
\SW1~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW1,
	o => \SW1~input_o\);

-- Location: FF_X75_Y14_N8
\inst|address[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY0~inputCLKENA0_outclk\,
	asdata => \SW1~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|address\(1));

-- Location: IOIBUF_X76_Y0_N1
\SW2~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW2,
	o => \SW2~input_o\);

-- Location: FF_X75_Y14_N5
\inst|address[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY0~inputCLKENA0_outclk\,
	asdata => \SW2~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|address\(2));

-- Location: IOIBUF_X74_Y0_N41
\SW3~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW3,
	o => \SW3~input_o\);

-- Location: FF_X75_Y14_N41
\inst|address[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY0~inputCLKENA0_outclk\,
	asdata => \SW3~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|address\(3));

-- Location: IOIBUF_X76_Y0_N35
\SW4~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW4,
	o => \SW4~input_o\);

-- Location: FF_X75_Y14_N32
\inst|address[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY0~inputCLKENA0_outclk\,
	asdata => \SW4~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|address\(4));

-- Location: IOIBUF_X74_Y0_N92
\SW5~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW5,
	o => \SW5~input_o\);

-- Location: FF_X75_Y14_N20
\inst|address[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY0~inputCLKENA0_outclk\,
	asdata => \SW5~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|address\(5));

-- Location: IOIBUF_X74_Y0_N75
\SW6~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW6,
	o => \SW6~input_o\);

-- Location: FF_X75_Y14_N35
\inst|address[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY0~inputCLKENA0_outclk\,
	asdata => \SW6~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|address\(6));

-- Location: IOIBUF_X76_Y0_N18
\SW7~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW7,
	o => \SW7~input_o\);

-- Location: FF_X75_Y14_N50
\inst|address[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY0~inputCLKENA0_outclk\,
	asdata => \SW7~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|address\(7));

-- Location: FF_X75_Y14_N59
\inst|data[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY0~inputCLKENA0_outclk\,
	asdata => \SW1~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|data\(1));

-- Location: FF_X77_Y14_N29
\inst|data[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY0~inputCLKENA0_outclk\,
	asdata => \SW2~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|data\(2));

-- Location: FF_X75_Y14_N44
\inst|data[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY0~inputCLKENA0_outclk\,
	asdata => \SW3~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|data\(3));

-- Location: FF_X75_Y14_N56
\inst|data[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY0~inputCLKENA0_outclk\,
	asdata => \SW4~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|data\(4));

-- Location: FF_X75_Y14_N26
\inst|data[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY0~inputCLKENA0_outclk\,
	asdata => \SW5~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|data\(5));

-- Location: LABCELL_X75_Y14_N15
\inst|data[6]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|data[6]~feeder_combout\ = ( \SW6~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_SW6~input_o\,
	combout => \inst|data[6]~feeder_combout\);

-- Location: FF_X75_Y14_N17
\inst|data[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY0~inputCLKENA0_outclk\,
	d => \inst|data[6]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|data\(6));

-- Location: FF_X75_Y14_N14
\inst|data[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY0~inputCLKENA0_outclk\,
	asdata => \SW7~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|data\(7));

-- Location: M10K_X76_Y14_N0
\ram|altsyncram_component|auto_generated|ram_block1a0\ : cyclonev_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init2 => "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => "000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000100002000030000400005000060000700008000090000A0000B0000C0000D0000E0000F",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "ramlpminit.mif",
	init_file_layout => "port_a",
	logical_ram_name => "ramlpminit:ram|altsyncram:altsyncram_component|altsyncram_bh24:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 8,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 20,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 255,
	port_a_logical_ram_depth => 256,
	port_a_logical_ram_width => 8,
	port_a_read_during_write_mode => "new_data_no_nbe_read",
	port_b_address_width => 8,
	port_b_data_width => 20,
	ram_block_type => "M20K")
-- pragma translate_on
PORT MAP (
	portawe => \SW9~input_o\,
	portare => VCC,
	clk0 => \KEY3~inputCLKENA0_outclk\,
	portadatain => \ram|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\,
	portaaddr => \ram|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \ram|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: LABCELL_X88_Y14_N15
\inst3|Mux0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Mux0~0_combout\ = ( \ram|altsyncram_component|auto_generated|q_a\(3) & ( \ram|altsyncram_component|auto_generated|q_a\(0) ) ) # ( !\ram|altsyncram_component|auto_generated|q_a\(3) & ( \ram|altsyncram_component|auto_generated|q_a\(0) & ( 
-- !\ram|altsyncram_component|auto_generated|q_a\(1) $ (!\ram|altsyncram_component|auto_generated|q_a\(2)) ) ) ) # ( \ram|altsyncram_component|auto_generated|q_a\(3) & ( !\ram|altsyncram_component|auto_generated|q_a\(0) & ( 
-- (!\ram|altsyncram_component|auto_generated|q_a\(2)) # (\ram|altsyncram_component|auto_generated|q_a\(1)) ) ) ) # ( !\ram|altsyncram_component|auto_generated|q_a\(3) & ( !\ram|altsyncram_component|auto_generated|q_a\(0) & ( 
-- (\ram|altsyncram_component|auto_generated|q_a\(2)) # (\ram|altsyncram_component|auto_generated|q_a\(1)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010111111111111111110101010101010101101010101111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ram|altsyncram_component|auto_generated|ALT_INV_q_a\(1),
	datad => \ram|altsyncram_component|auto_generated|ALT_INV_q_a\(2),
	datae => \ram|altsyncram_component|auto_generated|ALT_INV_q_a\(3),
	dataf => \ram|altsyncram_component|auto_generated|ALT_INV_q_a\(0),
	combout => \inst3|Mux0~0_combout\);

-- Location: LABCELL_X88_Y14_N45
\inst3|Mux1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Mux1~0_combout\ = ( \ram|altsyncram_component|auto_generated|q_a\(3) & ( \ram|altsyncram_component|auto_generated|q_a\(0) & ( (!\ram|altsyncram_component|auto_generated|q_a\(1) & \ram|altsyncram_component|auto_generated|q_a\(2)) ) ) ) # ( 
-- !\ram|altsyncram_component|auto_generated|q_a\(3) & ( \ram|altsyncram_component|auto_generated|q_a\(0) & ( (!\ram|altsyncram_component|auto_generated|q_a\(2)) # (\ram|altsyncram_component|auto_generated|q_a\(1)) ) ) ) # ( 
-- !\ram|altsyncram_component|auto_generated|q_a\(3) & ( !\ram|altsyncram_component|auto_generated|q_a\(0) & ( (\ram|altsyncram_component|auto_generated|q_a\(1) & !\ram|altsyncram_component|auto_generated|q_a\(2)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010100000000000000000000000011111111010101010000000010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ram|altsyncram_component|auto_generated|ALT_INV_q_a\(1),
	datad => \ram|altsyncram_component|auto_generated|ALT_INV_q_a\(2),
	datae => \ram|altsyncram_component|auto_generated|ALT_INV_q_a\(3),
	dataf => \ram|altsyncram_component|auto_generated|ALT_INV_q_a\(0),
	combout => \inst3|Mux1~0_combout\);

-- Location: LABCELL_X88_Y14_N36
\inst3|Mux2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Mux2~0_combout\ = ( \ram|altsyncram_component|auto_generated|q_a\(1) & ( \ram|altsyncram_component|auto_generated|q_a\(0) & ( !\ram|altsyncram_component|auto_generated|q_a\(3) ) ) ) # ( !\ram|altsyncram_component|auto_generated|q_a\(1) & ( 
-- \ram|altsyncram_component|auto_generated|q_a\(0) & ( (!\ram|altsyncram_component|auto_generated|q_a\(3)) # (!\ram|altsyncram_component|auto_generated|q_a\(2)) ) ) ) # ( !\ram|altsyncram_component|auto_generated|q_a\(1) & ( 
-- !\ram|altsyncram_component|auto_generated|q_a\(0) & ( (!\ram|altsyncram_component|auto_generated|q_a\(3) & \ram|altsyncram_component|auto_generated|q_a\(2)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000001010000000000000000011111010111110101010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ram|altsyncram_component|auto_generated|ALT_INV_q_a\(3),
	datac => \ram|altsyncram_component|auto_generated|ALT_INV_q_a\(2),
	datae => \ram|altsyncram_component|auto_generated|ALT_INV_q_a\(1),
	dataf => \ram|altsyncram_component|auto_generated|ALT_INV_q_a\(0),
	combout => \inst3|Mux2~0_combout\);

-- Location: LABCELL_X88_Y14_N6
\inst3|Mux3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Mux3~0_combout\ = ( \ram|altsyncram_component|auto_generated|q_a\(1) & ( \ram|altsyncram_component|auto_generated|q_a\(0) & ( \ram|altsyncram_component|auto_generated|q_a\(2) ) ) ) # ( !\ram|altsyncram_component|auto_generated|q_a\(1) & ( 
-- \ram|altsyncram_component|auto_generated|q_a\(0) & ( (!\ram|altsyncram_component|auto_generated|q_a\(3) & !\ram|altsyncram_component|auto_generated|q_a\(2)) ) ) ) # ( \ram|altsyncram_component|auto_generated|q_a\(1) & ( 
-- !\ram|altsyncram_component|auto_generated|q_a\(0) & ( (\ram|altsyncram_component|auto_generated|q_a\(3) & !\ram|altsyncram_component|auto_generated|q_a\(2)) ) ) ) # ( !\ram|altsyncram_component|auto_generated|q_a\(1) & ( 
-- !\ram|altsyncram_component|auto_generated|q_a\(0) & ( (!\ram|altsyncram_component|auto_generated|q_a\(3) & \ram|altsyncram_component|auto_generated|q_a\(2)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000001010010100000101000010100000101000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ram|altsyncram_component|auto_generated|ALT_INV_q_a\(3),
	datac => \ram|altsyncram_component|auto_generated|ALT_INV_q_a\(2),
	datae => \ram|altsyncram_component|auto_generated|ALT_INV_q_a\(1),
	dataf => \ram|altsyncram_component|auto_generated|ALT_INV_q_a\(0),
	combout => \inst3|Mux3~0_combout\);

-- Location: LABCELL_X88_Y14_N3
\inst3|Mux4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Mux4~0_combout\ = ( \ram|altsyncram_component|auto_generated|q_a\(3) & ( \ram|altsyncram_component|auto_generated|q_a\(0) & ( (\ram|altsyncram_component|auto_generated|q_a\(1) & \ram|altsyncram_component|auto_generated|q_a\(2)) ) ) ) # ( 
-- \ram|altsyncram_component|auto_generated|q_a\(3) & ( !\ram|altsyncram_component|auto_generated|q_a\(0) & ( \ram|altsyncram_component|auto_generated|q_a\(2) ) ) ) # ( !\ram|altsyncram_component|auto_generated|q_a\(3) & ( 
-- !\ram|altsyncram_component|auto_generated|q_a\(0) & ( (\ram|altsyncram_component|auto_generated|q_a\(1) & !\ram|altsyncram_component|auto_generated|q_a\(2)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010100000000000000001111111100000000000000000000000001010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ram|altsyncram_component|auto_generated|ALT_INV_q_a\(1),
	datad => \ram|altsyncram_component|auto_generated|ALT_INV_q_a\(2),
	datae => \ram|altsyncram_component|auto_generated|ALT_INV_q_a\(3),
	dataf => \ram|altsyncram_component|auto_generated|ALT_INV_q_a\(0),
	combout => \inst3|Mux4~0_combout\);

-- Location: LABCELL_X88_Y14_N18
\inst3|Mux5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Mux5~0_combout\ = ( \ram|altsyncram_component|auto_generated|q_a\(0) & ( (!\ram|altsyncram_component|auto_generated|q_a\(3) & (\ram|altsyncram_component|auto_generated|q_a\(2) & !\ram|altsyncram_component|auto_generated|q_a\(1))) # 
-- (\ram|altsyncram_component|auto_generated|q_a\(3) & ((\ram|altsyncram_component|auto_generated|q_a\(1)))) ) ) # ( !\ram|altsyncram_component|auto_generated|q_a\(0) & ( (\ram|altsyncram_component|auto_generated|q_a\(2) & 
-- ((\ram|altsyncram_component|auto_generated|q_a\(1)) # (\ram|altsyncram_component|auto_generated|q_a\(3)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100001111000000110000111100001100001100110000110000110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ram|altsyncram_component|auto_generated|ALT_INV_q_a\(3),
	datac => \ram|altsyncram_component|auto_generated|ALT_INV_q_a\(2),
	datad => \ram|altsyncram_component|auto_generated|ALT_INV_q_a\(1),
	dataf => \ram|altsyncram_component|auto_generated|ALT_INV_q_a\(0),
	combout => \inst3|Mux5~0_combout\);

-- Location: LABCELL_X88_Y14_N21
\inst3|Mux6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Mux6~0_combout\ = ( \ram|altsyncram_component|auto_generated|q_a\(0) & ( (!\ram|altsyncram_component|auto_generated|q_a\(2) & (!\ram|altsyncram_component|auto_generated|q_a\(3) $ (\ram|altsyncram_component|auto_generated|q_a\(1)))) # 
-- (\ram|altsyncram_component|auto_generated|q_a\(2) & (\ram|altsyncram_component|auto_generated|q_a\(3) & !\ram|altsyncram_component|auto_generated|q_a\(1))) ) ) # ( !\ram|altsyncram_component|auto_generated|q_a\(0) & ( 
-- (\ram|altsyncram_component|auto_generated|q_a\(2) & (!\ram|altsyncram_component|auto_generated|q_a\(3) & !\ram|altsyncram_component|auto_generated|q_a\(1))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010000000000010001000000000010011001001000101001100100100010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ram|altsyncram_component|auto_generated|ALT_INV_q_a\(2),
	datab => \ram|altsyncram_component|auto_generated|ALT_INV_q_a\(3),
	datad => \ram|altsyncram_component|auto_generated|ALT_INV_q_a\(1),
	dataf => \ram|altsyncram_component|auto_generated|ALT_INV_q_a\(0),
	combout => \inst3|Mux6~0_combout\);

-- Location: LABCELL_X88_Y14_N48
\inst3|Mux7~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Mux7~0_combout\ = (!\ram|altsyncram_component|auto_generated|q_a\(4) & ((!\ram|altsyncram_component|auto_generated|q_a\(7) $ (!\ram|altsyncram_component|auto_generated|q_a\(6))) # (\ram|altsyncram_component|auto_generated|q_a\(5)))) # 
-- (\ram|altsyncram_component|auto_generated|q_a\(4) & ((!\ram|altsyncram_component|auto_generated|q_a\(5) $ (!\ram|altsyncram_component|auto_generated|q_a\(6))) # (\ram|altsyncram_component|auto_generated|q_a\(7))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101111111100111010111111110011101011111111001110101111111100111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ram|altsyncram_component|auto_generated|ALT_INV_q_a\(5),
	datab => \ram|altsyncram_component|auto_generated|ALT_INV_q_a\(4),
	datac => \ram|altsyncram_component|auto_generated|ALT_INV_q_a\(7),
	datad => \ram|altsyncram_component|auto_generated|ALT_INV_q_a\(6),
	combout => \inst3|Mux7~0_combout\);

-- Location: LABCELL_X88_Y14_N51
\inst3|Mux8~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Mux8~0_combout\ = ( \ram|altsyncram_component|auto_generated|q_a\(7) & ( (!\ram|altsyncram_component|auto_generated|q_a\(5) & (\ram|altsyncram_component|auto_generated|q_a\(4) & \ram|altsyncram_component|auto_generated|q_a\(6))) ) ) # ( 
-- !\ram|altsyncram_component|auto_generated|q_a\(7) & ( (!\ram|altsyncram_component|auto_generated|q_a\(5) & (\ram|altsyncram_component|auto_generated|q_a\(4) & !\ram|altsyncram_component|auto_generated|q_a\(6))) # 
-- (\ram|altsyncram_component|auto_generated|q_a\(5) & ((!\ram|altsyncram_component|auto_generated|q_a\(6)) # (\ram|altsyncram_component|auto_generated|q_a\(4)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111000101110001011100010111000100000010000000100000001000000010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ram|altsyncram_component|auto_generated|ALT_INV_q_a\(5),
	datab => \ram|altsyncram_component|auto_generated|ALT_INV_q_a\(4),
	datac => \ram|altsyncram_component|auto_generated|ALT_INV_q_a\(6),
	dataf => \ram|altsyncram_component|auto_generated|ALT_INV_q_a\(7),
	combout => \inst3|Mux8~0_combout\);

-- Location: LABCELL_X88_Y14_N30
\inst3|Mux9~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Mux9~0_combout\ = ( \ram|altsyncram_component|auto_generated|q_a\(4) & ( (!\ram|altsyncram_component|auto_generated|q_a\(7)) # ((!\ram|altsyncram_component|auto_generated|q_a\(5) & !\ram|altsyncram_component|auto_generated|q_a\(6))) ) ) # ( 
-- !\ram|altsyncram_component|auto_generated|q_a\(4) & ( (!\ram|altsyncram_component|auto_generated|q_a\(5) & (\ram|altsyncram_component|auto_generated|q_a\(6) & !\ram|altsyncram_component|auto_generated|q_a\(7))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010000000100000001000000010000011111000111110001111100011111000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ram|altsyncram_component|auto_generated|ALT_INV_q_a\(5),
	datab => \ram|altsyncram_component|auto_generated|ALT_INV_q_a\(6),
	datac => \ram|altsyncram_component|auto_generated|ALT_INV_q_a\(7),
	dataf => \ram|altsyncram_component|auto_generated|ALT_INV_q_a\(4),
	combout => \inst3|Mux9~0_combout\);

-- Location: LABCELL_X88_Y14_N33
\inst3|Mux10~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Mux10~0_combout\ = ( \ram|altsyncram_component|auto_generated|q_a\(7) & ( (\ram|altsyncram_component|auto_generated|q_a\(5) & (!\ram|altsyncram_component|auto_generated|q_a\(6) $ (\ram|altsyncram_component|auto_generated|q_a\(4)))) ) ) # ( 
-- !\ram|altsyncram_component|auto_generated|q_a\(7) & ( (!\ram|altsyncram_component|auto_generated|q_a\(5) & (!\ram|altsyncram_component|auto_generated|q_a\(6) $ (!\ram|altsyncram_component|auto_generated|q_a\(4)))) # 
-- (\ram|altsyncram_component|auto_generated|q_a\(5) & (\ram|altsyncram_component|auto_generated|q_a\(6) & \ram|altsyncram_component|auto_generated|q_a\(4))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010100100101001001010010010100101000001010000010100000101000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ram|altsyncram_component|auto_generated|ALT_INV_q_a\(5),
	datab => \ram|altsyncram_component|auto_generated|ALT_INV_q_a\(6),
	datac => \ram|altsyncram_component|auto_generated|ALT_INV_q_a\(4),
	dataf => \ram|altsyncram_component|auto_generated|ALT_INV_q_a\(7),
	combout => \inst3|Mux10~0_combout\);

-- Location: LABCELL_X88_Y14_N24
\inst3|Mux11~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Mux11~0_combout\ = ( \ram|altsyncram_component|auto_generated|q_a\(4) & ( (\ram|altsyncram_component|auto_generated|q_a\(5) & (\ram|altsyncram_component|auto_generated|q_a\(6) & \ram|altsyncram_component|auto_generated|q_a\(7))) ) ) # ( 
-- !\ram|altsyncram_component|auto_generated|q_a\(4) & ( (!\ram|altsyncram_component|auto_generated|q_a\(6) & (\ram|altsyncram_component|auto_generated|q_a\(5) & !\ram|altsyncram_component|auto_generated|q_a\(7))) # 
-- (\ram|altsyncram_component|auto_generated|q_a\(6) & ((\ram|altsyncram_component|auto_generated|q_a\(7)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100001101000011010000110100001100000001000000010000000100000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ram|altsyncram_component|auto_generated|ALT_INV_q_a\(5),
	datab => \ram|altsyncram_component|auto_generated|ALT_INV_q_a\(6),
	datac => \ram|altsyncram_component|auto_generated|ALT_INV_q_a\(7),
	dataf => \ram|altsyncram_component|auto_generated|ALT_INV_q_a\(4),
	combout => \inst3|Mux11~0_combout\);

-- Location: LABCELL_X88_Y14_N27
\inst3|Mux12~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Mux12~0_combout\ = ( \ram|altsyncram_component|auto_generated|q_a\(7) & ( (!\ram|altsyncram_component|auto_generated|q_a\(4) & ((\ram|altsyncram_component|auto_generated|q_a\(6)))) # (\ram|altsyncram_component|auto_generated|q_a\(4) & 
-- (\ram|altsyncram_component|auto_generated|q_a\(5))) ) ) # ( !\ram|altsyncram_component|auto_generated|q_a\(7) & ( (\ram|altsyncram_component|auto_generated|q_a\(6) & (!\ram|altsyncram_component|auto_generated|q_a\(5) $ 
-- (!\ram|altsyncram_component|auto_generated|q_a\(4)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001001000010010000100100001001000110101001101010011010100110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ram|altsyncram_component|auto_generated|ALT_INV_q_a\(5),
	datab => \ram|altsyncram_component|auto_generated|ALT_INV_q_a\(6),
	datac => \ram|altsyncram_component|auto_generated|ALT_INV_q_a\(4),
	dataf => \ram|altsyncram_component|auto_generated|ALT_INV_q_a\(7),
	combout => \inst3|Mux12~0_combout\);

-- Location: LABCELL_X88_Y14_N54
\inst3|Mux13~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Mux13~0_combout\ = ( \ram|altsyncram_component|auto_generated|q_a\(6) & ( \ram|altsyncram_component|auto_generated|q_a\(4) & ( (!\ram|altsyncram_component|auto_generated|q_a\(5) & \ram|altsyncram_component|auto_generated|q_a\(7)) ) ) ) # ( 
-- !\ram|altsyncram_component|auto_generated|q_a\(6) & ( \ram|altsyncram_component|auto_generated|q_a\(4) & ( !\ram|altsyncram_component|auto_generated|q_a\(5) $ (\ram|altsyncram_component|auto_generated|q_a\(7)) ) ) ) # ( 
-- \ram|altsyncram_component|auto_generated|q_a\(6) & ( !\ram|altsyncram_component|auto_generated|q_a\(4) & ( (!\ram|altsyncram_component|auto_generated|q_a\(5) & !\ram|altsyncram_component|auto_generated|q_a\(7)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101000001010000010100101101001010000101000001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ram|altsyncram_component|auto_generated|ALT_INV_q_a\(5),
	datac => \ram|altsyncram_component|auto_generated|ALT_INV_q_a\(7),
	datae => \ram|altsyncram_component|auto_generated|ALT_INV_q_a\(6),
	dataf => \ram|altsyncram_component|auto_generated|ALT_INV_q_a\(4),
	combout => \inst3|Mux13~0_combout\);

-- Location: LABCELL_X77_Y14_N45
\inst4|Mux0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst4|Mux0~0_combout\ = ( \inst|data\(1) & ( (!\inst|data\(2)) # ((!\inst|data\(0)) # (\inst|data\(3))) ) ) # ( !\inst|data\(1) & ( (!\inst|data\(2) & (\inst|data\(3))) # (\inst|data\(2) & ((!\inst|data\(3)) # (\inst|data\(0)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110011101100111011001110110011111111011111110111111101111111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_data\(2),
	datab => \inst|ALT_INV_data\(3),
	datac => \inst|ALT_INV_data\(0),
	dataf => \inst|ALT_INV_data\(1),
	combout => \inst4|Mux0~0_combout\);

-- Location: LABCELL_X77_Y14_N0
\inst4|Mux1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst4|Mux1~0_combout\ = ( \inst|data\(1) & ( (!\inst|data\(3) & ((!\inst|data\(2)) # (\inst|data\(0)))) ) ) # ( !\inst|data\(1) & ( (\inst|data\(0) & (!\inst|data\(2) $ (\inst|data\(3)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010011001000000001001100110001000110011001000100011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_data\(2),
	datab => \inst|ALT_INV_data\(3),
	datad => \inst|ALT_INV_data\(0),
	dataf => \inst|ALT_INV_data\(1),
	combout => \inst4|Mux1~0_combout\);

-- Location: LABCELL_X77_Y14_N3
\inst4|Mux2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst4|Mux2~0_combout\ = ( \inst|data\(1) & ( (!\inst|data\(3) & \inst|data\(0)) ) ) # ( !\inst|data\(1) & ( (!\inst|data\(2) & ((\inst|data\(0)))) # (\inst|data\(2) & (!\inst|data\(3))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100111001001110010011100100111000001100000011000000110000001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_data\(2),
	datab => \inst|ALT_INV_data\(3),
	datac => \inst|ALT_INV_data\(0),
	dataf => \inst|ALT_INV_data\(1),
	combout => \inst4|Mux2~0_combout\);

-- Location: LABCELL_X77_Y14_N12
\inst4|Mux3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst4|Mux3~0_combout\ = ( \inst|data\(1) & ( (!\inst|data\(2) & (\inst|data\(3) & !\inst|data\(0))) # (\inst|data\(2) & ((\inst|data\(0)))) ) ) # ( !\inst|data\(1) & ( (!\inst|data\(3) & (!\inst|data\(2) $ (!\inst|data\(0)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110011000000000011001100000000110000000011110011000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst|ALT_INV_data\(3),
	datac => \inst|ALT_INV_data\(2),
	datad => \inst|ALT_INV_data\(0),
	dataf => \inst|ALT_INV_data\(1),
	combout => \inst4|Mux3~0_combout\);

-- Location: LABCELL_X77_Y14_N42
\inst4|Mux4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst4|Mux4~0_combout\ = ( \inst|data\(1) & ( (!\inst|data\(2) & (!\inst|data\(3) & !\inst|data\(0))) # (\inst|data\(2) & (\inst|data\(3))) ) ) # ( !\inst|data\(1) & ( (\inst|data\(2) & (\inst|data\(3) & !\inst|data\(0))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100000000000100010000000010011001000100011001100100010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_data\(2),
	datab => \inst|ALT_INV_data\(3),
	datad => \inst|ALT_INV_data\(0),
	dataf => \inst|ALT_INV_data\(1),
	combout => \inst4|Mux4~0_combout\);

-- Location: LABCELL_X77_Y14_N24
\inst4|Mux5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst4|Mux5~0_combout\ = ( \inst|data\(0) & ( \inst|data\(1) & ( \inst|data\(3) ) ) ) # ( !\inst|data\(0) & ( \inst|data\(1) & ( \inst|data\(2) ) ) ) # ( \inst|data\(0) & ( !\inst|data\(1) & ( (!\inst|data\(3) & \inst|data\(2)) ) ) ) # ( !\inst|data\(0) & 
-- ( !\inst|data\(1) & ( (\inst|data\(3) & \inst|data\(2)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011000011000000110000001111000011110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst|ALT_INV_data\(3),
	datac => \inst|ALT_INV_data\(2),
	datae => \inst|ALT_INV_data\(0),
	dataf => \inst|ALT_INV_data\(1),
	combout => \inst4|Mux5~0_combout\);

-- Location: LABCELL_X77_Y14_N15
\inst4|Mux6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst4|Mux6~0_combout\ = ( \inst|data\(1) & ( (!\inst|data\(2) & (\inst|data\(3) & \inst|data\(0))) ) ) # ( !\inst|data\(1) & ( (!\inst|data\(2) & (!\inst|data\(3) & \inst|data\(0))) # (\inst|data\(2) & (!\inst|data\(3) $ (\inst|data\(0)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100100101001001010010010100100100000010000000100000001000000010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_data\(2),
	datab => \inst|ALT_INV_data\(3),
	datac => \inst|ALT_INV_data\(0),
	dataf => \inst|ALT_INV_data\(1),
	combout => \inst4|Mux6~0_combout\);

-- Location: LABCELL_X75_Y14_N51
\inst4|Mux7~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst4|Mux7~0_combout\ = ( \inst|data\(4) & ( \inst|data\(7) ) ) # ( !\inst|data\(4) & ( \inst|data\(7) & ( (!\inst|data\(6)) # (\inst|data\(5)) ) ) ) # ( \inst|data\(4) & ( !\inst|data\(7) & ( !\inst|data\(5) $ (!\inst|data\(6)) ) ) ) # ( !\inst|data\(4) 
-- & ( !\inst|data\(7) & ( (\inst|data\(6)) # (\inst|data\(5)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111011101110111011001100110011011011101110111011111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_data\(5),
	datab => \inst|ALT_INV_data\(6),
	datae => \inst|ALT_INV_data\(4),
	dataf => \inst|ALT_INV_data\(7),
	combout => \inst4|Mux7~0_combout\);

-- Location: LABCELL_X75_Y14_N42
\inst4|Mux8~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst4|Mux8~0_combout\ = ( \inst|data\(7) & ( (!\inst|data\(5) & (\inst|data\(6) & \inst|data\(4))) ) ) # ( !\inst|data\(7) & ( (!\inst|data\(5) & (!\inst|data\(6) & \inst|data\(4))) # (\inst|data\(5) & ((!\inst|data\(6)) # (\inst|data\(4)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100110101001101010011010100110100000010000000100000001000000010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_data\(5),
	datab => \inst|ALT_INV_data\(6),
	datac => \inst|ALT_INV_data\(4),
	dataf => \inst|ALT_INV_data\(7),
	combout => \inst4|Mux8~0_combout\);

-- Location: LABCELL_X75_Y14_N45
\inst4|Mux9~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst4|Mux9~0_combout\ = ( \inst|data\(7) & ( (!\inst|data\(5) & (!\inst|data\(6) & \inst|data\(4))) ) ) # ( !\inst|data\(7) & ( ((!\inst|data\(5) & \inst|data\(6))) # (\inst|data\(4)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101011111111000010101111111100000000101000000000000010100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_data\(5),
	datac => \inst|ALT_INV_data\(6),
	datad => \inst|ALT_INV_data\(4),
	dataf => \inst|ALT_INV_data\(7),
	combout => \inst4|Mux9~0_combout\);

-- Location: LABCELL_X75_Y14_N36
\inst4|Mux10~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst4|Mux10~0_combout\ = ( \inst|data\(7) & ( (\inst|data\(5) & (!\inst|data\(4) $ (\inst|data\(6)))) ) ) # ( !\inst|data\(7) & ( (!\inst|data\(4) & (\inst|data\(6) & !\inst|data\(5))) # (\inst|data\(4) & (!\inst|data\(6) $ (\inst|data\(5)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110000101100001011000010110000100001001000010010000100100001001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_data\(4),
	datab => \inst|ALT_INV_data\(6),
	datac => \inst|ALT_INV_data\(5),
	dataf => \inst|ALT_INV_data\(7),
	combout => \inst4|Mux10~0_combout\);

-- Location: LABCELL_X75_Y14_N0
\inst4|Mux11~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst4|Mux11~0_combout\ = ( \inst|data\(6) & ( (\inst|data\(7) & ((!\inst|data\(4)) # (\inst|data\(5)))) ) ) # ( !\inst|data\(6) & ( (!\inst|data\(4) & (!\inst|data\(7) & \inst|data\(5))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100000001000000010000000100000100011001000110010001100100011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_data\(4),
	datab => \inst|ALT_INV_data\(7),
	datac => \inst|ALT_INV_data\(5),
	dataf => \inst|ALT_INV_data\(6),
	combout => \inst4|Mux11~0_combout\);

-- Location: LABCELL_X75_Y14_N3
\inst4|Mux12~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst4|Mux12~0_combout\ = ( \inst|data\(5) & ( (!\inst|data\(4) & ((\inst|data\(6)))) # (\inst|data\(4) & (\inst|data\(7))) ) ) # ( !\inst|data\(5) & ( (\inst|data\(6) & (!\inst|data\(4) $ (!\inst|data\(7)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000011000000110000001100000011000011011000110110001101100011011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_data\(4),
	datab => \inst|ALT_INV_data\(7),
	datac => \inst|ALT_INV_data\(6),
	dataf => \inst|ALT_INV_data\(5),
	combout => \inst4|Mux12~0_combout\);

-- Location: LABCELL_X75_Y14_N39
\inst4|Mux13~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst4|Mux13~0_combout\ = ( \inst|data\(5) & ( (\inst|data\(4) & (!\inst|data\(6) & \inst|data\(7))) ) ) # ( !\inst|data\(5) & ( (!\inst|data\(4) & (\inst|data\(6) & !\inst|data\(7))) # (\inst|data\(4) & (!\inst|data\(6) $ (\inst|data\(7)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110000101100001011000010110000100000100000001000000010000000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_data\(4),
	datab => \inst|ALT_INV_data\(6),
	datac => \inst|ALT_INV_data\(7),
	dataf => \inst|ALT_INV_data\(5),
	combout => \inst4|Mux13~0_combout\);

-- Location: LABCELL_X77_Y14_N39
\inst5|Mux0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|Mux0~0_combout\ = ( \inst|address\(2) & ( \inst|address\(1) & ( (!\inst|address\(0)) # (\inst|address\(3)) ) ) ) # ( !\inst|address\(2) & ( \inst|address\(1) ) ) # ( \inst|address\(2) & ( !\inst|address\(1) & ( (!\inst|address\(3)) # 
-- (\inst|address\(0)) ) ) ) # ( !\inst|address\(2) & ( !\inst|address\(1) & ( \inst|address\(3) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111111101011111010111111111111111111010111110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_address\(0),
	datac => \inst|ALT_INV_address\(3),
	datae => \inst|ALT_INV_address\(2),
	dataf => \inst|ALT_INV_address\(1),
	combout => \inst5|Mux0~0_combout\);

-- Location: LABCELL_X77_Y14_N21
\inst5|Mux1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|Mux1~0_combout\ = ( \inst|address\(1) & ( (!\inst|address\(3) & ((!\inst|address\(2)) # (\inst|address\(0)))) ) ) # ( !\inst|address\(1) & ( (\inst|address\(0) & (!\inst|address\(3) $ (\inst|address\(2)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000000000101010100000000010111110000010100001111000001010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_address\(0),
	datac => \inst|ALT_INV_address\(3),
	datad => \inst|ALT_INV_address\(2),
	dataf => \inst|ALT_INV_address\(1),
	combout => \inst5|Mux1~0_combout\);

-- Location: LABCELL_X77_Y14_N18
\inst5|Mux2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|Mux2~0_combout\ = ( \inst|address\(1) & ( (\inst|address\(0) & !\inst|address\(3)) ) ) # ( !\inst|address\(1) & ( (!\inst|address\(2) & (\inst|address\(0))) # (\inst|address\(2) & ((!\inst|address\(3)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101110001011100010111000101110001000100010001000100010001000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_address\(0),
	datab => \inst|ALT_INV_address\(3),
	datac => \inst|ALT_INV_address\(2),
	dataf => \inst|ALT_INV_address\(1),
	combout => \inst5|Mux2~0_combout\);

-- Location: LABCELL_X77_Y14_N51
\inst5|Mux3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|Mux3~0_combout\ = ( \inst|address\(2) & ( \inst|address\(1) & ( \inst|address\(0) ) ) ) # ( !\inst|address\(2) & ( \inst|address\(1) & ( (!\inst|address\(0) & \inst|address\(3)) ) ) ) # ( \inst|address\(2) & ( !\inst|address\(1) & ( 
-- (!\inst|address\(0) & !\inst|address\(3)) ) ) ) # ( !\inst|address\(2) & ( !\inst|address\(1) & ( (\inst|address\(0) & !\inst|address\(3)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000001010000101000001010000000001010000010100101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_address\(0),
	datac => \inst|ALT_INV_address\(3),
	datae => \inst|ALT_INV_address\(2),
	dataf => \inst|ALT_INV_address\(1),
	combout => \inst5|Mux3~0_combout\);

-- Location: LABCELL_X77_Y14_N9
\inst5|Mux4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|Mux4~0_combout\ = ( \inst|address\(1) & ( (!\inst|address\(3) & (!\inst|address\(0) & !\inst|address\(2))) # (\inst|address\(3) & ((\inst|address\(2)))) ) ) # ( !\inst|address\(1) & ( (!\inst|address\(0) & (\inst|address\(3) & \inst|address\(2))) ) 
-- )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001010000000000000101010100000000011111010000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_address\(0),
	datac => \inst|ALT_INV_address\(3),
	datad => \inst|ALT_INV_address\(2),
	dataf => \inst|ALT_INV_address\(1),
	combout => \inst5|Mux4~0_combout\);

-- Location: LABCELL_X77_Y14_N6
\inst5|Mux5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|Mux5~0_combout\ = ( \inst|address\(1) & ( (!\inst|address\(0) & ((\inst|address\(2)))) # (\inst|address\(0) & (\inst|address\(3))) ) ) # ( !\inst|address\(1) & ( (\inst|address\(2) & (!\inst|address\(0) $ (!\inst|address\(3)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000011000000110000001100000011000011011000110110001101100011011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_address\(0),
	datab => \inst|ALT_INV_address\(3),
	datac => \inst|ALT_INV_address\(2),
	dataf => \inst|ALT_INV_address\(1),
	combout => \inst5|Mux5~0_combout\);

-- Location: LABCELL_X77_Y14_N33
\inst5|Mux6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|Mux6~0_combout\ = ( !\inst|address\(2) & ( \inst|address\(1) & ( (\inst|address\(0) & \inst|address\(3)) ) ) ) # ( \inst|address\(2) & ( !\inst|address\(1) & ( !\inst|address\(0) $ (\inst|address\(3)) ) ) ) # ( !\inst|address\(2) & ( 
-- !\inst|address\(1) & ( (\inst|address\(0) & !\inst|address\(3)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000001010000101001011010010100000101000001010000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_address\(0),
	datac => \inst|ALT_INV_address\(3),
	datae => \inst|ALT_INV_address\(2),
	dataf => \inst|ALT_INV_address\(1),
	combout => \inst5|Mux6~0_combout\);

-- Location: LABCELL_X75_Y14_N21
\inst5|Mux7~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|Mux7~0_combout\ = ( \inst|address\(5) & ( (!\inst|address\(6)) # ((!\inst|address\(4)) # (\inst|address\(7))) ) ) # ( !\inst|address\(5) & ( (!\inst|address\(6) & (\inst|address\(7))) # (\inst|address\(6) & ((!\inst|address\(7)) # 
-- (\inst|address\(4)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110011101100111011001110110011111111011111110111111101111111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_address\(6),
	datab => \inst|ALT_INV_address\(7),
	datac => \inst|ALT_INV_address\(4),
	dataf => \inst|ALT_INV_address\(5),
	combout => \inst5|Mux7~0_combout\);

-- Location: LABCELL_X75_Y14_N54
\inst5|Mux8~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|Mux8~0_combout\ = (!\inst|address\(6) & (!\inst|address\(7) & ((\inst|address\(5)) # (\inst|address\(4))))) # (\inst|address\(6) & (\inst|address\(4) & (!\inst|address\(5) $ (!\inst|address\(7)))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010101100010000001010110001000000101011000100000010101100010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_address\(6),
	datab => \inst|ALT_INV_address\(4),
	datac => \inst|ALT_INV_address\(5),
	datad => \inst|ALT_INV_address\(7),
	combout => \inst5|Mux8~0_combout\);

-- Location: LABCELL_X75_Y14_N57
\inst5|Mux9~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|Mux9~0_combout\ = (!\inst|address\(5) & ((!\inst|address\(6) & (\inst|address\(4))) # (\inst|address\(6) & ((!\inst|address\(7)))))) # (\inst|address\(5) & (((\inst|address\(4) & !\inst|address\(7)))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111001000110000011100100011000001110010001100000111001000110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_address\(6),
	datab => \inst|ALT_INV_address\(4),
	datac => \inst|ALT_INV_address\(7),
	datad => \inst|ALT_INV_address\(5),
	combout => \inst5|Mux9~0_combout\);

-- Location: LABCELL_X75_Y14_N27
\inst5|Mux10~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|Mux10~0_combout\ = ( \inst|address\(6) & ( (!\inst|address\(4) & (!\inst|address\(7) & !\inst|address\(5))) # (\inst|address\(4) & ((\inst|address\(5)))) ) ) # ( !\inst|address\(6) & ( (!\inst|address\(7) & (\inst|address\(4) & !\inst|address\(5))) 
-- # (\inst|address\(7) & (!\inst|address\(4) & \inst|address\(5))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101001010000000010100101000010100000000011111010000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_address\(7),
	datac => \inst|ALT_INV_address\(4),
	datad => \inst|ALT_INV_address\(5),
	dataf => \inst|ALT_INV_address\(6),
	combout => \inst5|Mux10~0_combout\);

-- Location: LABCELL_X75_Y14_N18
\inst5|Mux11~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|Mux11~0_combout\ = ( \inst|address\(4) & ( (\inst|address\(6) & (\inst|address\(7) & \inst|address\(5))) ) ) # ( !\inst|address\(4) & ( (!\inst|address\(6) & (!\inst|address\(7) & \inst|address\(5))) # (\inst|address\(6) & (\inst|address\(7))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010110100101000001011010010100000000000001010000000000000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_address\(6),
	datac => \inst|ALT_INV_address\(7),
	datad => \inst|ALT_INV_address\(5),
	dataf => \inst|ALT_INV_address\(4),
	combout => \inst5|Mux11~0_combout\);

-- Location: LABCELL_X75_Y14_N33
\inst5|Mux12~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|Mux12~0_combout\ = ( \inst|address\(6) & ( (!\inst|address\(7) & (!\inst|address\(4) $ (!\inst|address\(5)))) # (\inst|address\(7) & ((!\inst|address\(4)) # (\inst|address\(5)))) ) ) # ( !\inst|address\(6) & ( (\inst|address\(7) & 
-- (\inst|address\(4) & \inst|address\(5))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000101010110101111010100000000000001010101101011110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_address\(7),
	datac => \inst|ALT_INV_address\(4),
	datad => \inst|ALT_INV_address\(5),
	datae => \inst|ALT_INV_address\(6),
	combout => \inst5|Mux12~0_combout\);

-- Location: LABCELL_X75_Y14_N9
\inst5|Mux13~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|Mux13~0_combout\ = ( \inst|address\(7) & ( (\inst|address\(4) & (!\inst|address\(5) $ (!\inst|address\(6)))) ) ) # ( !\inst|address\(7) & ( (!\inst|address\(5) & (!\inst|address\(4) $ (!\inst|address\(6)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101010100000000001010000101000001010101000000000010100001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_address\(5),
	datac => \inst|ALT_INV_address\(4),
	datad => \inst|ALT_INV_address\(6),
	datae => \inst|ALT_INV_address\(7),
	combout => \inst5|Mux13~0_combout\);

-- Location: LABCELL_X17_Y63_N0
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


