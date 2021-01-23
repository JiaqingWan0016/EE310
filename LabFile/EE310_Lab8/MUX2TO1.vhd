library ieee;
use ieee.std_logic_1164.all;

entity MUX2TO1 is
	port(
	select0,select1: in std_logic_vector(7 downto 0);
	FETCH: in std_logic;
	address: out std_logic_vector(7 downto 0):= "00000000"
	);
end entity MUX2TO1;

	architecture MUXbhv of MUX2TO1 is
	begin 
		--------------------------------------------------------
		--------------------------------------------------------
		process(FETCH)
		begin		
			-------------------------------------------------
			if FETCH = '1' 			then
				address <= select1;							--Load MDR
				else
					address <= select0;							--Load AC
			end if;
			-------------------------------------------------
			
		end process;
		--------------------------------------------------------
		--------------------------------------------------------
	end architecture MUXbhv;