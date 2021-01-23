library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
library altera_mf;
use altera_mf.altera_mf_components.all;
----------------------------------------------------------------------------------------
entity alu is
	port (
		MDR :       in std_logic_vector (7 downto 0);
		AC :        in std_logic_vector (7 downto 0);
		opcode :    in std_logic_vector (7 downto 0);
		addrvalue : in std_logic_vector (7 downto 0);
		Z :        out std_logic_vector (7 downto 0);
		ZFLG :     out std_logic;
		NFLG :     out std_logic
	);
end alu;
----------------------------------------------------------------------------------------
architecture behav of alu is  
begin
	process(MDR, AC, addrvalue, opcode)
	begin
		ZFLG <= '0';
		NFLG <= '0';
		case opcode is
			when x"00" => null;
			when x"01" => Z <= MDR;
			when x"02" => Z <= addrvalue;
			when x"03" => ZFLG <= '1';
			when x"04" => Z <= x"00";
			when x"05" => Z <= std_logic_vector(signed(AC) + signed(MDR));
			when x"06" => Z <= std_logic_vector(signed(AC) + signed(addrvalue));
			when x"07" => Z <= std_logic_vector(signed(AC) - signed(MDR));
			when x"08" => Z <= std_logic_vector(signed(AC) - signed(addrvalue));
			when x"09" => Z <= std_logic_vector(x"00" - signed(MDR));
			when x"0A" => Z <= not MDR;
			when x"0B" => Z <= AC and MDR;
			when x"0C" => Z <= AC or MDR;
			when x"0D" => Z <= AC xor MDR;
			when x"0E" => Z <= std_logic_vector(signed(AC) sll to_integer(signed(addrvalue(2 downto 0))));
			when x"0F" => Z <= std_logic_vector(signed(AC) srl to_integer(signed(addrvalue(2 downto 0))));
			when x"10" => NFLG <= '1';
			when x"11" => if signed(AC) < 0 then NFLG <= '1'; end if;
			when x"12" => if signed(AC) >= 0 then NFLG <= '1'; end if;
			when x"13" => if signed(AC) = 0 then NFLG <= '1'; end if;
			when x"14" => if signed(AC) /= 0 then NFLG <= '1'; end if;
			when others => null;
		end case;
	end process;
end behav;