-- Vhdl test bench created from schematic D:\My stuff\Uni\Semester 2\Computer Architecture\Lab\Microprocessor\Lab9\Add_Sub_4_bit.sch - Sat May 10 20:31:06 2014
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
ENTITY Add_Sub_4_bit_Add_Sub_4_bit_sch_tb IS
END Add_Sub_4_bit_Add_Sub_4_bit_sch_tb;
ARCHITECTURE behavioral OF Add_Sub_4_bit_Add_Sub_4_bit_sch_tb IS 

   COMPONENT Add_Sub_4_bit
   PORT( AS	:	IN	STD_LOGIC; 
          C_out	:	OUT	STD_LOGIC; 
          A	:	IN	STD_LOGIC_VECTOR (3 DOWNTO 0); 
          S	:	OUT	STD_LOGIC_VECTOR (3 DOWNTO 0); 
          B	:	IN	STD_LOGIC_VECTOR (3 DOWNTO 0));
   END COMPONENT;

   SIGNAL AS	:	STD_LOGIC;
   SIGNAL C_out	:	STD_LOGIC;
   SIGNAL A	:	STD_LOGIC_VECTOR (3 DOWNTO 0);
   SIGNAL S	:	STD_LOGIC_VECTOR (3 DOWNTO 0);
   SIGNAL B	:	STD_LOGIC_VECTOR (3 DOWNTO 0);

BEGIN

   UUT: Add_Sub_4_bit PORT MAP(
		AS => AS, 
		C_out => C_out, 
		A => A, 
		S => S, 
		B => B
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
	
	A(0)<='0';
	A(1)<='0';
	A(2)<='0';
	A(3)<='0';
	
	B(0)<='1';
	B(1)<='0';
	B(2)<='0';
	B(3)<='0';
	
	AS<='1';
	
	wait for 5 ns;

      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
