library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
use ieee.numeric_std.all;
----------------------------------------------------------------------------------------
entity pc is
	port (
		RESET :     in std_logic;
		CLK :       in std_logic;
		LOAD_PC :   in std_logic;
		INCR_PC :   in std_logic;
		addrvalue : in std_logic_vector (7 downto 0);
		PC :     inout std_logic_vector (7 downto 0)
	);
end pc;
----------------------------------------------------------------------------------------
architecture behav of pc is
begin
	process(RESET, CLK, LOAD_PC, INCR_PC, addrvalue)
	begin
		if RESET = '1' then
			PC <= "00000000";
		elsif (CLK'event and CLK = '1') and RESET = '0' and LOAD_PC = '1' then
			PC <= addrvalue;
		elsif (CLK'event and CLK = '1') and RESET = '0' and LOAD_PC = '0' and INCR_PC = '1' then
			PC <= PC+'1';
		end if;
	end process;
end behav;