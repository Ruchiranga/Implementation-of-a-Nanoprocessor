-- Vhdl test bench created from schematic D:\My stuff\Uni\Semester 2\Computer Architecture\Lab\Microprocessor\denwath hariyannakoooo\denwath hariyannakoooo\thama hari netho\Lab9\Mux_2_3.sch - Thu May 15 17:32:05 2014
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
ENTITY Mux_2_3_Mux_2_3_sch_tb IS
END Mux_2_3_Mux_2_3_sch_tb;
ARCHITECTURE behavioral OF Mux_2_3_Mux_2_3_sch_tb IS 

   COMPONENT Mux_2_3
   PORT( C0	:	IN	STD_LOGIC; 
          A	:	IN	STD_LOGIC_VECTOR (2 DOWNTO 0); 
          B	:	IN	STD_LOGIC_VECTOR (2 DOWNTO 0); 
          Q	:	OUT	STD_LOGIC_VECTOR (2 DOWNTO 0));
   END COMPONENT;

   SIGNAL C0	:	STD_LOGIC;
   SIGNAL A	:	STD_LOGIC_VECTOR (2 DOWNTO 0);
   SIGNAL B	:	STD_LOGIC_VECTOR (2 DOWNTO 0);
   SIGNAL Q	:	STD_LOGIC_VECTOR (2 DOWNTO 0);

BEGIN

   UUT: Mux_2_3 PORT MAP(
		C0 => C0, 
		A => A, 
		B => B, 
		Q => Q
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
	
	A(0) <= '0';
	A(1) <= '1';
	A(2) <= '1';
	
	B(0) <= '1';
	B(1) <= '0';
	B(2) <= '0';
	
	C0 <= '0';
	
	wait for 5 ns;
	
	C0 <= '1';
	
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
