----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 04/26/2022 03:05:58 PM
-- Design Name: 
-- Module Name: morse_code_reciever - Behavioral
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

entity morse_code_reciever is
    port (  
            reset : in std_logic ;
            carka : in std_logic ;
            tecka : in std_logic ;
            signalek : out std_logic_vector(7 - 1 downto 0)   
     );
end morse_code_reciever;

architecture Behavioral of morse_code_reciever is

begin
    if (reset = '1') then   -- Synchronous reset
        signalek <= "11111111";
    
end Behavioral;
