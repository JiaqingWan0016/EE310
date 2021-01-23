library ieee;
use ieee.std_logic_1164.all;

entity MUX2TO1 is
	port(
	sel0,sel1: in std_logic_vector(7 downto 0);
	cin: in std_logic;
	dout: out std_logic_vector(7 downto 0)
	);
end entity MUX2TO1;

	architecture MUXbhv of MUX2TO1 is
	begin 
		--------------------------------------------------------
		--------------------------------------------------------
		process(cin,sel0,sel1)
		begin		
			-------------------------------------------------
				case cin  is
					when '0' =>
					  dout <= sel0;
					when '1' =>
					  dout <= sel1;
					when others =>
					  null;
				end case;
			-------------------------------------------------	
		end process;
		--------------------------------------------------------
		--------------------------------------------------------
	end architecture MUXbhv;