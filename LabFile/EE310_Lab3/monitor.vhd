library ieee;
use ieee.std_logic_1164.all;
entity monitor is
port (
push_in : in std_logic_vector(1 downto 0);
switch_in : in std_logic;
status : out std_logic
);
end monitor;
architecture behav of monitor is
begin
process(switch_in, push_in)
begin
-- use the if…elsif statement!
if switch_in = '1' AND (Push_in = B"01" OR Push_in = B"10") then
     status <= '1';
    ELSE
	    status <= '0';
	END IF;
end process;
end behav;