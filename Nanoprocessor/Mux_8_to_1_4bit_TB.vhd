-- Vhdl test bench created from schematic D:\My stuff\Uni\Semester 2\Computer Architecture\Lab\Microprocessor\denwath hariyannakoooo\denwath hariyannakoooo\thama hari netho\Lab9\Mux_8_1_4bit.sch - Thu May 15 17:38:10 2014
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
ENTITY Mux_8_1_4bit_Mux_8_1_4bit_sch_tb IS
END Mux_8_1_4bit_Mux_8_1_4bit_sch_tb;
ARCHITECTURE behavioral OF Mux_8_1_4bit_Mux_8_1_4bit_sch_tb IS 

   COMPONENT Mux_8_1_4bit
   PORT( R2out	:	IN	STD_LOGIC_VECTOR (3 DOWNTO 0); 
          R3out	:	IN	STD_LOGIC_VECTOR (3 DOWNTO 0); 
          R4out	:	IN	STD_LOGIC_VECTOR (3 DOWNTO 0); 
          R5out	:	IN	STD_LOGIC_VECTOR (3 DOWNTO 0); 
          R6out	:	IN	STD_LOGIC_VECTOR (3 DOWNTO 0); 
          R7out	:	IN	STD_LOGIC_VECTOR (3 DOWNTO 0); 
          R0out	:	IN	STD_LOGIC_VECTOR (3 DOWNTO 0); 
          R1out	:	IN	STD_LOGIC_VECTOR (3 DOWNTO 0); 
          Q	:	OUT	STD_LOGIC_VECTOR (3 DOWNTO 0); 
          S	:	IN	STD_LOGIC_VECTOR (2 DOWNTO 0));
   END COMPONENT;

   SIGNAL R2out	:	STD_LOGIC_VECTOR (3 DOWNTO 0);
   SIGNAL R3out	:	STD_LOGIC_VECTOR (3 DOWNTO 0);
   SIGNAL R4out	:	STD_LOGIC_VECTOR (3 DOWNTO 0);
   SIGNAL R5out	:	STD_LOGIC_VECTOR (3 DOWNTO 0);
   SIGNAL R6out	:	STD_LOGIC_VECTOR (3 DOWNTO 0);
   SIGNAL R7out	:	STD_LOGIC_VECTOR (3 DOWNTO 0);
   SIGNAL R0out	:	STD_LOGIC_VECTOR (3 DOWNTO 0);
   SIGNAL R1out	:	STD_LOGIC_VECTOR (3 DOWNTO 0);
   SIGNAL Q	:	STD_LOGIC_VECTOR (3 DOWNTO 0);
   SIGNAL S	:	STD_LOGIC_VECTOR (2 DOWNTO 0);

BEGIN

   UUT: Mux_8_1_4bit PORT MAP(
		R2out => R2out, 
		R3out => R3out, 
		R4out => R4out, 
		R5out => R5out, 
		R6out => R6out, 
		R7out => R7out, 
		R0out => R0out, 
		R1out => R1out, 
		Q => Q, 
		S => S
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
	
	R0out(0) <= '1';
	R0out(1) <= '0';
	R0out(2) <= '0';
	R0out(3) <= '1';
	
	R1out(0) <= '1';
	R1out(1) <= '1';
	R1out(2) <= '1';
	R1out(3) <= '1';
	
	R2out(0) <= '1';
	R2out(1) <= '0';
	R2out(2) <= '1';
	R2out(3) <= '1';

	
	R3out(0) <= '0';
	R3out(1) <= '0';
	R3out(2) <= '0';
	R3out(3) <= '0';

	
	R4out(0) <= '0';
	R4out(1) <= '0';
	R4out(2) <= '1';
	R4out(3) <= '0';

	
	R5out(0) <= '0';
	R5out(1) <= '0';
	R5out(2) <= '1';
	R5out(3) <= '1';

	R6out(0) <= '0';
	R6out(1) <= '0';
	R6out(2) <= '0';
	R6out(3) <= '0';

	
	R7out(0) <= '1';
	R7out(1) <= '0';
	R7out(2) <= '0';
	R7out(3) <= '0';

	
	S(0)  <= '0';
	S(1)  <= '0';
	S(2)  <= '0';
	
	wait for 5 ns;
	
	
	S(0)  <= '1';
	S(1)  <= '1';
	S(2)  <= '0';
	
	wait for 5 ns;
	
	
	S(0)  <= '1';
	S(1)  <= '1';
	S(2)  <= '1';
	
	wait for 5 ns;
	
	
	
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;

