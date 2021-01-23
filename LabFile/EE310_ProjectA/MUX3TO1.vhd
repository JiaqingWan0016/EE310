library ieee;
use ieee.std_logic_1164.all;

entity MUX3TO1 is
	port(
	select0,select1,select2: in std_logic_vector(7 downto 0);
	FETCH: in std_logic_vector (1 downto 0);
	address: out std_logic_vector(7 downto 0):= "00000000"
	);
end entity MUX3TO1;

	architecture MUXbhv of MUX3TO1 is
	begin 
		--------------------------------------------------------
		--------------------------------------------------------
		process(FETCH,select0,select1,select2)
		begin		
			-------------------------------------------------
				case FETCH  is
					when "10" =>
					  address <= select2;
					when "00" =>
					  address <= select0;
					when "01" =>
					  address <= select1;
					when others =>
					  null;
				end case;
			-------------------------------------------------
			
		end process;
		--------------------------------------------------------
		--------------------------------------------------------
	end architecture MUXbhv;