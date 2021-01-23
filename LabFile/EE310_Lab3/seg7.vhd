

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.std_logic_arith.all;
use IEEE.std_logic_unsigned.all;

entity seg7 is
	port(
		test: in STD_LOGIC;	
		blank: in STD_LOGIC;	
		upper4bit: in STD_LOGIC_VECTOR (7 downto 4);
		lower4bit: in STD_LOGIC_VECTOR (3 downto 0);
		sm_db_0: out STD_LOGIC_VECTOR (6 downto 0);
      sm_db_1: out STD_LOGIC_VECTOR (6 downto 0)			
	);
end entity seg7;

architecture seg_display of seg7 is	
	constant seg0: STD_LOGIC_VECTOR (6 downto 0) := "1000000";
	constant seg1: STD_LOGIC_VECTOR (6 downto 0) := "1111001";
	constant seg2: STD_LOGIC_VECTOR (6 downto 0) := "0100100";
	constant seg3: STD_LOGIC_VECTOR (6 downto 0) := "0110000";
	constant seg4: STD_LOGIC_VECTOR (6 downto 0) := "0011001";
	constant seg5: STD_LOGIC_VECTOR (6 downto 0) := "0010010";
	constant seg6: STD_LOGIC_VECTOR (6 downto 0) := "0000010";
	constant seg7: STD_LOGIC_VECTOR (6 downto 0) := "1111000";	
	constant seg8: STD_LOGIC_VECTOR (6 downto 0) := "0000000";	
	constant seg9: STD_LOGIC_VECTOR (6 downto 0) := "0010000";	
	constant sega: STD_LOGIC_VECTOR (6 downto 0) := "0001000";	
	constant segb: STD_LOGIC_VECTOR (6 downto 0) := "0000011";
	constant segc: STD_LOGIC_VECTOR (6 downto 0) := "1000110";	
	constant segd: STD_LOGIC_VECTOR (6 downto 0) := "0100001";	
	constant sege: STD_LOGIC_VECTOR (6 downto 0) := "0000110";	
	constant segf: STD_LOGIC_VECTOR (6 downto 0) := "0001110";		
begin
----------------------	
	process(test,blank,upper4bit,lower4bit)	
		begin
			if (blank = '0' AND test = '1') then	
				sm_db_0 <= "0000000";
				sm_db_1 <= "0000000";
			elsif (blank = '1') then
		      sm_db_0 <= "1111111";
				sm_db_1 <= "1111111";
	      else
				case lower4bit is
					when x"0" => sm_db_0 <= seg0;--1000000
					when x"1" => sm_db_0 <= seg1;--1111001
					when x"2" => sm_db_0 <= seg2;--0100100
					when x"3" => sm_db_0 <= seg3;--0110000
					when x"4" => sm_db_0 <= seg4;--0011001	
					when x"5" => sm_db_0 <= seg5;--0010010
					when x"6" => sm_db_0 <= seg6;--0000010	
					when x"7" => sm_db_0 <= seg7;--1111000
					when x"8" => sm_db_0 <= seg8;--0000000	
					when x"9" => sm_db_0 <= seg9;--0010000
					when x"a" => sm_db_0 <= sega;--0001000
					when x"b" => sm_db_0 <= segb;--0000011
					when x"c" => sm_db_0 <= segc;--1000110	
					when x"d" => sm_db_0 <= segd;--0100001	
					when x"e" => sm_db_0 <= sege;--0000110
					when x"f" => sm_db_0 <= segf;--0001110
					when others => null;
				end case;
				case upper4bit is
			when x"0" => sm_db_1 <= seg0;--1000000
					when x"1" => sm_db_1 <= seg1;--1111001
					when x"2" => sm_db_1 <= seg2;--0100100	
					when x"3" => sm_db_1 <= seg3;--0110000	
					when x"4" => sm_db_1 <= seg4;--0011001	
					when x"5" => sm_db_1 <= seg5;--0010010
					when x"6" => sm_db_1 <= seg6;--0000010	
					when x"7" => sm_db_1 <= seg7;--1111000
					when x"8" => sm_db_1 <= seg8;--0000000	
					when x"9" => sm_db_1 <= seg9;--0010000
					when x"a" => sm_db_1 <= sega;--0001000
					when x"b" => sm_db_1 <= segb;--0000011
					when x"c" => sm_db_1 <= segc;--1000110		
					when x"d" => sm_db_1 <= segd;--0100001	
					when x"e" => sm_db_1 <= sege;--0000110
					when x"f" => sm_db_1 <= segf;--0001110
					when others => null;

				end case;
 			end if;
	end process;
---------------------
end architecture seg_display;






