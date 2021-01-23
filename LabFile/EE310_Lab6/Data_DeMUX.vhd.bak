library ieee;
use ieee.std_logic_1164.all;

entity Data_DeMUX is
	port(
	Data_in : in std_logic_vector(7 downto 0);
	Load_MDR,Load_AC,Load_opcode, Load_value: in std_logic;
	MDR, AC, opcode, value_in: out std_logic_vector(7 downto 0)
	);
end entity Data_DeMUX;

	architecture Data_DeMUXbhv of Data_DeMUX is
	begin 
		--------------------------------------------------------
		--------------------------------------------------------
		process(Load_MDR , Load_AC , Load_value , Load_opcode)
		begin
			-------------------------------------------------
			if Load_MDR'event AND Load_MDR = '1' 			then
				MDR <= Data_in;							--Load MDR
			end if;
			-------------------------------------------------
			if Load_AC'event AND Load_AC = '1' 				then
				AC <= Data_in;								--Load AC
			end if;
			-------------------------------------------------
			if Load_value'event AND Load_value = '1' 		then
				value_in <= Data_in; 					--Load value
			end if;
			-------------------------------------------------
			if Load_opcode'event AND Load_opcode = '1' 	then
				opcode <= Data_in;   					--Load opcode
			end if;
			-------------------------------------------------
		end process;
		--------------------------------------------------------
		--------------------------------------------------------
	end architecture Data_DeMUXbhv;