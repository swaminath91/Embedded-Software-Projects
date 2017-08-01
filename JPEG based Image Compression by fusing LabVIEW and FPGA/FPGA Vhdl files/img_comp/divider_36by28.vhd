--------------------------------------------------------------------------------
--Name: Swaminath Badrinath
--ESD S16 - Final_project
--Filename: divider_36x28bits.vhd 
--------------------------------------------------------------------------------


--------------------------------------------------------------------------------------------------------------------------------------------------------
-- This function creates a template for doing Image compression by dividing DCT applied matrix with quantization factor matrix for the whole image
--------------------------------------------------------------------------------------------------------------------------------------------------------


-- megafunction wizard: %LPM_DIVIDE%
-- GENERATION: STANDARD
-- VERSION: WM1.0
-- MODULE: lpm_divide 

-- ============================================================
-- File Name: divide_36by27.vhd
-- Megafunction Name(s):
-- 			lpm_divide
--
-- Simulation Library Files(s):
-- 			lpm
-- ============================================================



LIBRARY ieee;                 --library ieee for vhdl 
USE ieee.std_logic_1164.all;

LIBRARY lpm;                 --library of parameterized modules for arithmetic operations
USE lpm.all;

ENTITY divider_36by28 IS     --entity which stores input and outputs parameters
	PORT
	(
		denom		: IN STD_LOGIC_VECTOR (27 DOWNTO 0);--28bit Denominator input for division
		numer		: IN STD_LOGIC_VECTOR (35 DOWNTO 0);--36bit Numerator input for division
		quotient		: OUT STD_LOGIC_VECTOR (35 DOWNTO 0);--36 bit quotient output of division
		remain		: OUT STD_LOGIC_VECTOR (27 DOWNTO 0)--28 bit remainder of the division
	);
END divider_36by28;


ARCHITECTURE SYN OF divider_36by28 IS      --this is where the functional implementation start

	SIGNAL sub_wire0	: STD_LOGIC_VECTOR (35 DOWNTO 0); --signal for port mapping
	SIGNAL sub_wire1	: STD_LOGIC_VECTOR (27 DOWNTO 0); --signal for port mapping



	COMPONENT lpm_divide                    --port mapping the component to create a structure that can do division which generates 36 bit output
	GENERIC (
		lpm_drepresentation		: STRING;
		lpm_hint		: STRING;
		lpm_nrepresentation		: STRING;
		lpm_type		: STRING;
		lpm_widthd		: NATURAL;
		lpm_widthn		: NATURAL
	);
	PORT (
			denom	: IN STD_LOGIC_VECTOR (27 DOWNTO 0);
			quotient	: OUT STD_LOGIC_VECTOR (35 DOWNTO 0);
			remain	: OUT STD_LOGIC_VECTOR (27 DOWNTO 0);
			numer	: IN STD_LOGIC_VECTOR (35 DOWNTO 0)
	);
	END COMPONENT;

BEGIN
	quotient    <= sub_wire0(35 DOWNTO 0);
	remain    <= sub_wire1(27 DOWNTO 0);

	lpm_divide_component : lpm_divide
	GENERIC MAP (
		lpm_drepresentation => "UNSIGNED",
		lpm_hint => "LPM_REMAINDERPOSITIVE=TRUE",
		lpm_nrepresentation => "SIGNED",
		lpm_type => "LPM_DIVIDE",
		lpm_widthd => 28,
		lpm_widthn => 36
	)
	PORT MAP (
		denom => denom,
		numer => numer,
		quotient => sub_wire0,
		remain => sub_wire1
	);



END SYN;

