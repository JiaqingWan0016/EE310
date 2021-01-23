-- alu.vhd
-- Implements the instruction set 
-- for the uP3 microprocessor in Lab 4
--
-- Author: Jiaxin Zheng,Jiaqing Wan, NAU/CUPT EE
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
library altera_mf;
use altera_mf.altera_mf_components.all;

entity alu is
  port(
	  MDR,AC,opcode,value_in : in signed(7 downto 0);
	  STORE_MEM , LOAD_PC : out std_logic ;
	  Z : out signed(7 downto 0)
  );
end entity alu;

  architecture alubhv of alu is
  begin
		
	  process(opcode)
	  begin
		STORE_MEM <= '0';
		LOAD_PC <= '0';
			case opcode is
				---------------------------------------------
				--Instruction Groups			--opcode 00;
				--No operation		
				---------------------------------------------
					when x"00" => 
						null;   								--Nop   
				---------------------------------------------
				--Instruction Groups			--opcode 01~04;
				--Load and Store Instruction
				---------------------------------------------
					when X"01" => 
						Z <=MDR;  	 						--LOAD address 
				---------------------------------------------
					when x"02" => 
						Z <= value_in;  					--LOADI value
				---------------------------------------------
					when x"03" =>  
						STORE_MEM <= '1';  				--STORE address
				---------------------------------------------
					when x"04" =>
						Z <= "00000000";  				--CLEAR 
				---------------------------------------------
				--Instruction Groups			--opcode 05~09;
				--Arithmetic Instruction
				---------------------------------------------
					when x"05" =>
						Z <= (AC + MDR);  				--ADD address
				---------------------------------------------
					when x"06" =>	
						Z <= AC+value_in;  				--ADDI value 
				---------------------------------------------
					when x"07" =>
						Z <= AC-MDR;  						--SUBT address
				---------------------------------------------
					when x"08" =>
						Z <= AC-value_in;  				--SUBTI value 
				---------------------------------------------
					when x"09" =>
						Z <= 0-MDR;  						--NEG address
				---------------------------------------------
				--Instruction Groups			--opcode 0A~0F;
				--Logic Instruction
				---------------------------------------------
					when x"0A" =>
						Z <= NOT MDR;  					--NOT address 
				---------------------------------------------
					when x"0B" =>
						Z <= AC AND MDR;  				--AND address
				---------------------------------------------
					when x"0C" =>
						Z <= AC OR MDR;  					--OR address
				---------------------------------------------
					when x"0D" =>
						Z <= AC XOR MDR;  				--XOR address
				---------------------------------------------
					when x"0E" =>
						Z <= AC sll to_integer(unsigned(value_in(2 downto 0)));
																--SHL value 
				---------------------------------------------
					when x"0F" =>
						Z <= AC  srl to_integer(unsigned(value_in(2 downto 0)));  
																--SHR value
				---------------------------------------------
				--Instruction Groups			--opcode 10~14;
				--Control Flow (Jump) Instruction
				---------------------------------------------
					when x"10" =>
						LOAD_PC <= '1';  					--JUMP address
				---------------------------------------------
					when x"11" => 
						if AC < 0 then
						LOAD_PC<='1';
							else
								LOAD_PC<='0';
						end if;  							--JNEG address
				---------------------------------------------
					when x"12" =>
						if  signed(AC) >= 0 then
							LOAD_PC <= '1';
							else
								LOAD_PC <= '0';
						end if;  							--JPOSZ address
				---------------------------------------------
					when x"13" =>
						IF AC = 0 then 
							LOAD_PC <= '1'; 
							else
								LOAD_PC <= '0';
						end IF;  							--JZERO address
				---------------------------------------------
					when x"14" =>
						IF AC  /= 0 then
							LOAD_PC <= '1';
							else
								LOAD_PC <= '0';
						end IF;  							--JNZER address
				---------------------------------------------
				--Others condition
				---------------------------------------------
					when others => null;
				---------------------------------------------
			end case;
	  end process;
  end alubhv;
  