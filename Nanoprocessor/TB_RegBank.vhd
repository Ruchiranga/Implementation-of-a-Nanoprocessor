-- Vhdl test bench created from schematic E:\My semester2\Computer Architecher\Lab\Lab 9\complete\Microprocessor 2\Lab9\Reg_bank.sch - Mon May 12 14:06:50 2014
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
ENTITY Reg_bank_Reg_bank_sch_tb IS
END Reg_bank_Reg_bank_sch_tb;
ARCHITECTURE behavioral OF Reg_bank_Reg_bank_sch_tb IS 

   COMPONENT Reg_bank
   PORT( R0out	:	OUT	STD_LOGIC_VECTOR (3 DOWNTO 0); 
          R1out	:	OUT	STD_LOGIC_VECTOR (3 DOWNTO 0); 
          R2out	:	OUT	STD_LOGIC_VECTOR (3 DOWNTO 0); 
          R3out	:	OUT	STD_LOGIC_VECTOR (3 DOWNTO 0); 
          R4out	:	OUT	STD_LOGIC_VECTOR (3 DOWNTO 0); 
          R5out	:	OUT	STD_LOGIC_VECTOR (3 DOWNTO 0); 
          R6out	:	OUT	STD_LOGIC_VECTOR (3 DOWNTO 0); 
          R7out	:	OUT	STD_LOGIC_VECTOR (3 DOWNTO 0); 
          D	:	IN	STD_LOGIC_VECTOR (3 DOWNTO 0); 
          CLR	:	IN	STD_LOGIC; 
          CLK	:	IN	STD_LOGIC; 
          I	:	IN	STD_LOGIC_VECTOR (2 DOWNTO 0));
   END COMPONENT;

   SIGNAL R0out	:	STD_LOGIC_VECTOR (3 DOWNTO 0);
   SIGNAL R1out	:	STD_LOGIC_VECTOR (3 DOWNTO 0);
   SIGNAL R2out	:	STD_LOGIC_VECTOR (3 DOWNTO 0);
   SIGNAL R3out	:	STD_LOGIC_VECTOR (3 DOWNTO 0);
   SIGNAL R4out	:	STD_LOGIC_VECTOR (3 DOWNTO 0);
   SIGNAL R5out	:	STD_LOGIC_VECTOR (3 DOWNTO 0);
   SIGNAL R6out	:	STD_LOGIC_VECTOR (3 DOWNTO 0);
   SIGNAL R7out	:	STD_LOGIC_VECTOR (3 DOWNTO 0);
   SIGNAL D	:	STD_LOGIC_VECTOR (3 DOWNTO 0);
   SIGNAL CLR	:	STD_LOGIC;
   SIGNAL CLK	:	STD_LOGIC;
   SIGNAL I	:	STD_LOGIC_VECTOR (2 DOWNTO 0);

BEGIN

   UUT: Reg_bank PORT MAP(
		R0out => R0out, 
		R1out => R1out, 
		R2out => R2out, 
		R3out => R3out, 
		R4out => R4out, 
		R5out => R5out, 
		R6out => R6out, 
		R7out => R7out, 
		D => D, 
		CLR => CLR, 
		CLK => CLK, 
		I => I
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
	
	CLK <= '0';
	D(0) <= '0'; 
	D(1) <= '0';
	D(2) <= '1';
	D(3) <= '1';
	
	
	I(0) <= '0';
	I(1) <= '0';
	I(2) <= '1';
	
	CLR<='0';
	
	wait for 5 ns;
	CLK <= '1';
	wait for 5 ns;
	CLK <= '0';
	wait for 5 ns;
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
