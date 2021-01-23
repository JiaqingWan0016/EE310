library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
use ieee.numeric_std.all;
----------------------------------------------------------------------------------------
entity sp is
	port (
		RESET :     in std_logic;
		CLK :       in std_logic;
		LOAD_SP :   in std_logic;
		INCR_SP :   in std_logic;
		SUBT_SP :   in std_logic;
		addrvalue : in std_logic_vector (7 downto 0);
		SP :     inout std_logic_vector (7 downto 0)
	);
end sp;
----------------------------------------------------------------------------------------
architecture behav of sp is
begin
	process(RESET, CLK, LOAD_SP, INCR_SP, SUBT_SP,addrvalue)
	begin
		if RESET = '1' then
			SP <= "00000000";
		elsif (CLK'event and CLK = '1') and LOAD_SP = '1' then
			SP <= addrvalue;
		elsif (CLK'event and CLK = '1') and INCR_SP = '1' then
			SP <= SP + '1';
		elsif (CLK'event and CLK = '1') and SUBT_SP = '1' then
			SP <= SP - '1';
		end if;
	end process;
end behav;