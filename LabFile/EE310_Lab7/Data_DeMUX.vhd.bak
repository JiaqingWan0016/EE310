library ieee;
use ieee.std_logic_1164.all;

entity Data_DeMUX is
	port(
	Data_in : in std_logic_vector(7 downto 0);
	Load: in std_logic;
	address,data: out std_logic_vector(7 downto 0):= "00000000"
	);
end entity Data_DeMUX;

	architecture Data_DeMUXbhv of Data_DeMUX is
	begin 
		--------------------------------------------------------
		--------------------------------------------------------
		process(Load,Data_in)
		begin		
			-------------------------------------------------
			if Load = '1' 			then
				data <= Data_in;							--Load MDR
			end if;
			-------------------------------------------------
			if Load = '0' 			then
				address <= Data_in;						--Load AC
			end if;
			-------------------------------------------------
			
		end process;
		--------------------------------------------------------
		--------------------------------------------------------
	end architecture Data_DeMUXbhv;