----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 01/24/2024 01:52:34 PM
-- Design Name: 
-- Module Name: Selecteur_M8 - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Selecteur_M8 is
    Port ( i_strobe_btn : in STD_LOGIC_VECTOR(3 downto 0);
           i_RESET : STD_LOGIC;
           CLK : in STD_LOGIC;
           o_selection_fct : out STD_LOGIC_VECTOR(1 downto 0));
end Selecteur_M8;

architecture Behavioral of Selecteur_M8 is
TYPE State_type IS (A, B, C, D);  -- Define the states
	SIGNAL curr_State : State_Type;    -- Create a signal that uses 
							      -- the different stat  
    SIGNAL next_State : State_Type;                         
BEGIN
  PROCESS(CLK, i_RESET)
  BEGIN 
   If rising_edge(CLK) THEN
    if(i_RESET = '1') THEN
        curr_State <= A;
    else
        curr_State <= next_State;
    end if;
   END IF;
  end process;
  
  PROCESS(i_strobe_btn)
  BEGIN
        CASE curr_State IS
            WHEN A=>
                IF(i_strobe_btn(0)='1' AND i_strobe_btn(1)='0') THEN
                    next_State <= B;
                ELSIF(i_strobe_btn(0)='0' AND i_strobe_btn(1)='1') THEN
                    next_State <= D;
                END IF;
             WHEN B=>
                IF(i_strobe_btn(0)='1' AND i_strobe_btn(1)='0') THEN
                    next_State <= C;
                ELSIF(i_strobe_btn(0)='0' AND i_strobe_btn(1)='1') THEN
                    next_State <= A;
                END IF;
              WHEN C=>
                IF(i_strobe_btn(0)='1' AND i_strobe_btn(1)='0') THEN
                    next_State <= D;
                ELSIF(i_strobe_btn(0)='0' AND i_strobe_btn(1)='1') THEN
                    next_State <= B;
                END IF;
               WHEN D=>
                IF(i_strobe_btn(0)='1' AND i_strobe_btn(1)='0') THEN
                    next_State <= A;
                ELSIF(i_strobe_btn(0)='0' AND i_strobe_btn(1)='1') THEN
                    next_State <= C;
                END IF;
          END CASE;
 END PROCESS;
 PROCESS(curr_state)
  BEGIN
    case curr_State IS  
    WHEN A=> o_selection_fct <= "00";
    WHEN B=> o_selection_fct <= "01";
    WHEN C=> o_selection_fct <= "10";
    WHEN D=> o_selection_fct <= "11";
    END CASE;
   END PROCESS;
end Behavioral;