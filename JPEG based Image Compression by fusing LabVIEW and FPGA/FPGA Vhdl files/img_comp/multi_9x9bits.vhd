--------------------------------------------------------------------------------
--Name: Swaminath Badrinath
--ESD S16 - Final_project
--Filename: multi_9x9bits.vhd 
--------------------------------------------------------------------------------

--------------------------------------------------------------------------------------
 --This function creates a template for doing bitwise mulplication for reconstruction matrix
---------------------------------------------------------------------------------------

-- megafunction wizard: %LPM_MULT%
-- GENERATION: STANDARD
-- VERSION: WM1.0
-- MODULE: lpm_mult 

-- ============================================================
-- File Name: multi_9x9bits.vhd
-- Megafunction Name(s):
-- 			lpm_mult
--
-- Simulation Library Files(s):
-- 			lpm
-- ============================================================


LIBRARY ieee;                        --library ieee for vhdl 
USE ieee.std_logic_1164.all;

LIBRARY lpm;                       --library of parameterized modules for arithmetic operations
USE lpm.all;

ENTITY multi_9x9bits IS            --entity which stores input and outputs parameters
	PORT
	(
		dataa		: IN STD_LOGIC_VECTOR (8 DOWNTO 0);      --9 bit input for mulplication
		datab		: IN STD_LOGIC_VECTOR (8 DOWNTO 0);      --9 bit input for mulplication
		result		: OUT STD_LOGIC_VECTOR (17 DOWNTO 0)  --18 bit output 
	);
END multi_9x9bits;


ARCHITECTURE SYN OF multi_9x9bits IS                 --this is where the functional implementation starts

	SIGNAL sub_wire0	: STD_LOGIC_VECTOR (17 DOWNTO 0);  --signal for port mapping



	COMPONENT lpm_mult                               --port mapping the component to create a structure that can do mulplication which generates 18 bit output
	GENERIC (
		lpm_hint		: STRING;
		lpm_representation		: STRING;
		lpm_type		: STRING;
		lpm_widtha		: NATURAL;
		lpm_widthb		: NATURAL;
		lpm_widthp		: NATURAL
	);
	PORT (
			dataa	: IN STD_LOGIC_VECTOR (8 DOWNTO 0);
			datab	: IN STD_LOGIC_VECTOR (8 DOWNTO 0);
			result	: OUT STD_LOGIC_VECTOR (17 DOWNTO 0)
	);
	END COMPONENT;

BEGIN
	result    <= sub_wire0(17 DOWNTO 0);

	lpm_mult_component : lpm_mult
	GENERIC MAP (
		lpm_hint => "MAXIMIZE_SPEED=5",
		lpm_representation => "SIGNED",
		lpm_type => "LPM_MULT",
		lpm_widtha => 9,
		lpm_widthb => 9,
		lpm_widthp => 18
	)
	PORT MAP (
		dataa => dataa,
		datab => datab,
		result => sub_wire0
	);



END SYN;

