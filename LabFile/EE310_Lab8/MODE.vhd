library ieee;
use ieee.std_logic_1164.all;
library ieee;
use ieee.std_logic_1164.all;

entity MODE is
	port(
	LOAD_AC_IN:		in std_logic;
	LOAD_IRU_IN:	in std_logic;
	LOAD_PC_IN:		in std_logic;
	INCR_PC_IN:		in std_logic;
	FETCH_IN:		in std_logic;
	STORE_MEM_IN:	in std_logic;
	LOAD_IRL_IN:	in std_logic;
	AC_IN:			in std_logic_vector(7 downto 0);	
	IRL_IN:			in std_logic_vector(7 downto 0);
	IRU_IN:			in std_logic_vector(7 downto 0);
	MDR_IN:			in std_logic_vector(7 downto 0);
	PC_IN:			in std_logic_vector(7 downto 0);
	address_in:		in std_logic_vector(7 downto 0);
	STATE_IN: 		in std_logic_vector(3 downto 0);
	KEY: 				in std_logic:='0';
	OUT_0,OUT_1,OUT_2,OUT_3: out std_logic_vector(7 downto 0);
	OUT_4:			out std_logic
	);
end entity MODE;

	architecture MODEbhv of MODE is
	begin 
		--------------------------------------------------------
		--------------------------------------------------------
		process(KEY)
		begin		
			-------------------------------------------------
			if KEY = '0' 			then
				OUT_0 <= IRL_IN;
				OUT_1 <= IRU_IN;
				OUT_2 <= "0000"&(STATE_IN);
				OUT_3 <= PC_IN;
				OUT_4 <= '0';
			
			-------------------------------------------------
			else
				OUT_0 <= AC_IN;
				OUT_1 <= MDR_IN;
				OUT_2 <= address_in;
				OUT_3 <= ('0')&(LOAD_AC_IN)&(LOAD_IRU_IN)&(LOAD_IRL_IN)&(LOAD_PC_IN)&(INCR_PC_IN)&(FETCH_IN)&(STORE_MEM_IN);		
				OUT_4 <= '1';
			end if;
			-------------------------------------------------
		end process;
		--------------------------------------------------------
		--------------------------------------------------------
	end architecture MODEbhv;