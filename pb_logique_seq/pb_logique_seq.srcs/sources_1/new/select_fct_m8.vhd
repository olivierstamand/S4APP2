----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 01/24/2024 01:54:56 PM
-- Design Name: 
-- Module Name: select_fct_m8 - Behavioral
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

entity select_fct_m8 is
    Port ( i_strobe_btn : in STD_LOGIC_VECTOR (0 to 3);
           clk : in STD_LOGIC;
           o_selection_fct : out STD_LOGIC_VECTOR (0 to 1));
end select_fct_m8;

architecture Behavioral of select_fct_m8 is

begin


end Behavioral;
