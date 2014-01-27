----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    20:58:05 01/22/2014 
-- Design Name: 	Lab 1 Design
-- Module Name:    Lab1_Mallory - Behavioral 
-- Project Name: 	Lab 1
-- Target Devices: 
-- Tool versions: 
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
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Lab1_Mallory is
 --   Port ( A : in  STD_LOGIC;
 --          B : in  STD_LOGIC;
 --          C : in  STD_LOGIC;
 --          X : out  STD_LOGIC;
 --          Y : out  STD_LOGIC;
 --          Z : out  STD_LOGIC);
		Port ( A : in STD_LOGIC_VECTOR(7 downto 0);
				 X : out STD_LOGIC_VECTOR(7 downto 0));
end Lab1_Mallory;

architecture Behavioral of Lab1_Mallory is

--signal A_NOT, B_NOT, C_NOT, D, E, F, G, H : STD_LOGIC;

begin

--A_NOT <= not A;
--B_NOT <= not B;
--C_NOT <= not C;
--D <= A and B_NOT and C_NOT;
--E <= A_NOT and B;
--F <= A_NOT and C;
--G <= B and C_NOT;
--H <= B_NOT and C;
--X <= D or E or F;
--Y <= G or H;
--Z <= C;
X <= std_logic_vector((unsigned(not(A))) + 1); 

end Behavioral;

