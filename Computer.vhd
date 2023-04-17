--File to run and test everything for the 8-Bit Computer Project

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity Computer is
    
    generic(
        CLK_PERIOD : time := 333 ms);
        
end Computer;

architecture Behavioral of Computer is

    signal CLK : std_logic := '1';

begin

    CLK <= not CLK after CLK_PERIOD / 2;

end Behavioral;
