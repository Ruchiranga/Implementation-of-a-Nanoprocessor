-- Vhdl test bench created from schematic E:\My semester2\Computer Architecher\Lab\Lab 9\complete\Microprocessor 2\Lab9\ROM.sch - Mon May 12 16:13:58 2014
--
-- Notes: 
-- 1) This testbench template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the unit under test.
-- Xilinx recommends that these types always be used for the top-level
-- I/O of a design in order to guarantee that the testbench will bind
-- correctly to the timing (post-route) simulation model.
-- 2) To use this template as your testbench, change the filename to any
-- name of your choice with the extension .vhd, and use the "Source->Add"
-- menu in Project Navigator to import the testbench. Then
-- edit the user defined section below, adding code to generate the 
-- stimulus for your design.
--
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
ENTITY ROM_ROM_sch_tb IS
END ROM_ROM_sch_tb;
ARCHITECTURE behavioral OF ROM_ROM_sch_tb IS 

   COMPONENT ROM
   PORT( Q	:	OUT	STD_LOGIC_VECTOR (11 DOWNTO 0); 
          S	:	IN	STD_LOGIC_VECTOR (2 DOWNTO 0));
   END COMPONENT;

   SIGNAL Q	:	STD_LOGIC_VECTOR (11 DOWNTO 0);
   SIGNAL S	:	STD_LOGIC_VECTOR (2 DOWNTO 0);

BEGIN

   UUT: ROM PORT MAP(
		Q => Q, 
		S => S
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
	
	S(0)<='1';
	S(1)<='0';
	S(2)<='1';
	
	wait for 5 ns;
	
	S(0)<='0';
	S(1)<='0';
	S(2)<='0';
	
		wait for 5 ns;
	
	S(0)<='1';
	S(1)<='1';
	S(2)<='1';
	
	
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
