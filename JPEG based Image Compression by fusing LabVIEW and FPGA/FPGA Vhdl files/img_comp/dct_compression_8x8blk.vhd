--------------------------------------------------------------------------------
--Name: Swaminath Badrinath
--ESD S16 - Final_project
--Filename: dct_compression_8x8blk.vhd 
--------------------------------------------------------------------------------


--------------------------------------------------------------------------------
-- This file performs Compression of the given image by multiplying the given image matrix with DCT matrix and DCT Transpose matrix
--------------------------------------------------------------------------------


library ieee;                               --library ieee for vhdl 
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;
use ieee.std_logic_arith.all;               --library arithmetic for math functions
entity dct_compression_8x8blk is            --entity which has inputs and outputs
port(clk,reset:in std_logic;                --clk and reset as inputs
     flg2:out std_logic);                   --flag as output
end dct_compression_8x8blk;
architecture ar of dct_compression_8x8blk is
type cblk_8x8 is array(0 to 7,0 to 7) of integer range 0 to 255;     --array for storing the image matrix
signal cblk:cblk_8x8:=((154,123,123,123,123,123,123,136),(192,180,136,154,154,154,136,110),(254,198,154,154,180,154,123,123),(239,180,136,180,180,166,123,123),(180,154,136,167,166,149,136,136),(128,136,123,136,154,180,198,154),(123,105,110,149,136,136,180,166),(110,136,123,123,123,136,154,136));
type dctmat is array(0 to 7,0 to 7) of integer range -2000000 to 2000000;  --array for storing the DCT matrix
signal dctm:dctmat:=((3536,3536,3536,3536,3536,3536,3536,3536),(4904,4157,2778,0975,-975,-2778,-4157,-4904),(4619,1913,-1913,-4619,-4619,-1913,1913,4619),(4157,-975,-4904,-2778,2778,4904,975,-4157),(3536,-3536,-3536,3536,3536,-3536,-3536,3536),(2778,-4904,0975,4157,-4157,-0975,4904,-2778),(1913,-4619,4619,-1913,-1913,4619,-4619,1913),(975,-2778,4157,-4904,4904,-4157,2778,-0975));
type blk_8x8 is array(0 to 7,0 to 7) of integer range -255 to 255;
signal blk:blk_8x8;--:=((26,-5,-5,-5,-5,-5,-5,8),(64,52,8,26,26,26,8,-18),(126,70,26,26,52,26,-5,-5),(111,52,8,52,52,38,-5,-5),(52,26,8,39,38,21,8,8),(0,8,-5,8,26,52,70,26),(-5,-23,-18,21,8,8,52,38),(-18,8,-5,-5,-5,8,26,8));
type dctmattranspose is array(0 to 7,0 to 7) of integer range -2000000 to 2000000;  --array for storing the DCT Transpose matrix
signal dctmt:dctmattranspose:=((3536,4904,4619,4157,3536,2778,1913,975),(3536,4157,1913,-975,-3536,-4904,-4619,-2778),(3536,2778,-1913,-4904,-3536,975,4619,4157),(3536,975,-4619,-2778,3536,4157,-1913,-4904),(3536,-975,-4619,2778,3536,-4157,-1913,4904),(3536,-2778,-1913,4904,-3536,-0975,4619,-4157),(3536,-4157,1913,975,-3536,4904,-4619,2778),(3536,-4904,4619,-4157,3536,-2778,1913,-0975));
type dbyq is array(0 to 7,0 to 7) of std_logic_vector(35 downto 0);
signal dbyq1,C:dbyq;
type qmat is array(0 to 7,0 to 7) of integer range 0 to 255;  --array for storing the Quantization matrix
signal qmat90:qmat:=((3,2,2,3,5,8,10,12),(2,2,3,4,5,12,12,11),(3,3,3,5,8,11,14,11),(3,3,4,6,10,17,16,12),(4,4,7,11,14,22,21,15),(5,7,11,13,16,12,23,18),(10,13,16,17,21,24,24,21),(14,18,19,20,22,20,20,20));
signal qmat50:qmat:=((16,11,10,16,24,40,51,61),(12,12,14,19,26,58,60,55),(14,13,16,24,40,57,69,56),(14,17,22,29,51,87,80,62),(18,22,37,56,68,109,103,77),(24,35,55,64,81,104,113,92),(49,64,78,87,103,121,120,101),(72,92,95,98,112,100,103,99));
type TM is array(0 to 7,0 to 7) of STD_LOGIC_VECTOR (21 DOWNTO 0);
signal tm1,sum1:tm;--:=(others => "00000000000000000000","00000000000000000000" );
type TMT is array(0 to 7,0 to 7) of STD_LOGIC_VECTOR (35 DOWNTO 0);
signal tm2,sum2:tmt;--:=(others => "00000000000000000000","00000000000000000000" );
signal i_c,j_c,i,j,k,i1,j1,k1,i2,j2,i3,j3,flg,flg1,cnt,cnt_cover,cnt_comp:integer range 0 to 500;
signal dataa		:  STD_LOGIC_VECTOR (13 DOWNTO 0);
signal datab		:  STD_LOGIC_VECTOR (7 DOWNTO 0);
signal result		: STD_LOGIC_VECTOR (21 DOWNTO 0):=(others => '0');
signal dataa1		:  STD_LOGIC_VECTOR (21 DOWNTO 0);
signal datab1		:  STD_LOGIC_VECTOR (13 DOWNTO 0);
signal result1,sum_tmt: STD_LOGIC_VECTOR (35 DOWNTO 0):=(others => '0');
signal sum	: STD_LOGIC_VECTOR (21 DOWNTO 0):=(others => '0');
signal addr	:  STD_LOGIC_VECTOR (5 DOWNTO 0);
signal	data_ram1		:  STD_LOGIC_VECTOR (21 DOWNTO 0);
signal		q		:  STD_LOGIC_VECTOR (21 DOWNTO 0);
signal addr_c		: STD_LOGIC_VECTOR (5 DOWNTO 0);
signal data_c		:  STD_LOGIC_VECTOR (7 DOWNTO 0);
signal q_c		    : STD_LOGIC_VECTOR (7 DOWNTO 0);
signal addr_comp	: STD_LOGIC_VECTOR (5 DOWNTO 0);
signal data_comp	:  STD_LOGIC_VECTOR (8 DOWNTO 0);
signal q_comp	    : STD_LOGIC_VECTOR (8 DOWNTO 0);
signal	denom		:  STD_LOGIC_VECTOR (7 DOWNTO 0);
signal	numer		:  STD_LOGIC_VECTOR (35 DOWNTO 0);
signal	quotient	:  STD_LOGIC_VECTOR (35 DOWNTO 0);
signal	remain		:  STD_LOGIC_VECTOR (7 DOWNTO 0);
signal	denom1		:  STD_LOGIC_VECTOR (27 DOWNTO 0);
signal	numer1		:  STD_LOGIC_VECTOR (35 DOWNTO 0);
signal	quotient1	:  STD_LOGIC_VECTOR (35 DOWNTO 0);
signal	remain1	:  STD_LOGIC_VECTOR (27 DOWNTO 0);
component ram_64x8bits IS--storing the cover 8x8 block
	PORT
	(
		address		: IN STD_LOGIC_VECTOR (5 DOWNTO 0);
		clock		: IN STD_LOGIC ;
		data		: IN STD_LOGIC_VECTOR (7 DOWNTO 0);
		wren		: IN STD_LOGIC ;
		q		: OUT STD_LOGIC_VECTOR (7 DOWNTO 0)
	);
END component;
component multsigned_14x8 IS --TxM  (Image matrix * DCT Matrix)
	PORT
	(
		dataa		: IN STD_LOGIC_VECTOR (13 DOWNTO 0);
		datab		: IN STD_LOGIC_VECTOR (7 DOWNTO 0);
		result		: OUT STD_LOGIC_VECTOR (21 DOWNTO 0)
	);
END component;
component multsigned_22x14 IS--D = TxMxT'  (Compressed image matrix)
	PORT
	(
		dataa		: IN STD_LOGIC_VECTOR (21 DOWNTO 0);
		datab		: IN STD_LOGIC_VECTOR (13 DOWNTO 0);
		result		: OUT STD_LOGIC_VECTOR (35 DOWNTO 0)
	);
END component;
component ram_64x22bits IS--storing TxM (Image matrix * DCT Matrix)
	PORT
	(
		address		: IN STD_LOGIC_VECTOR (5 DOWNTO 0);
		clock		: IN STD_LOGIC ;
		data		: IN STD_LOGIC_VECTOR (21 DOWNTO 0);
		wren		: IN STD_LOGIC ;
		q		: OUT STD_LOGIC_VECTOR (21 DOWNTO 0)
	);
END component;
component divider_36by8 IS--D/Q (Dct applied matrix/quantization matrix)
	PORT
	(
		denom		: IN STD_LOGIC_VECTOR (7 DOWNTO 0);
		numer		: IN STD_LOGIC_VECTOR (35 DOWNTO 0);
		quotient		: OUT STD_LOGIC_VECTOR (35 DOWNTO 0);
		remain		: OUT STD_LOGIC_VECTOR (7 DOWNTO 0)
	);
END component;
component divider_36by28 IS--(D/Q)/100000000
	PORT
	(
		denom		: IN STD_LOGIC_VECTOR (27 DOWNTO 0);
		numer		: IN STD_LOGIC_VECTOR (35 DOWNTO 0);
		quotient		: OUT STD_LOGIC_VECTOR (35 DOWNTO 0);
		remain		: OUT STD_LOGIC_VECTOR (27 DOWNTO 0)
	);
END component;
component ram_64x9bits IS --to store Final compressed C Matrix
	PORT
	(
		address		: IN STD_LOGIC_VECTOR (5 DOWNTO 0);
		clock		: IN STD_LOGIC ;
		data		: IN STD_LOGIC_VECTOR (8 DOWNTO 0);
		wren		: IN STD_LOGIC ;
		q		: OUT STD_LOGIC_VECTOR (8 DOWNTO 0)
	);
END component;
begin
m1:multsigned_14x8 port map(dataa,datab,result);
m2:multsigned_22x14 port map(dataa1,datab1,result1);
m3:ram_64x22bits port map(addr,clk,data_ram1,'1',q);
m4:ram_64x8bits port map(addr_c,clk,data_c,'1',q_c);
m5:divider_36by8 port map(denom,numer,quotient,remain);
m6:divider_36by28 port map(denom1,numer1,quotient1,remain1);
m7:ram_64x9bits port map(addr_comp,clk,data_comp,'1',q_comp);
process(clk)                    --process for checking the clock
begin
if reset = '0' then              --if reset is enabled, then count is 0
cnt_cover <= 0;
elsif clk'event and clk = '1' then  --if clock is high, then
if i_c <= 7 then
if j_c <= 7 then
 addr_c <= conv_std_logic_vector(cnt_cover,6);
 data_c <= conv_std_logic_vector(cblk(i_c,j_c),8);
 blk(i_c,j_c) <= cblk(i_c,j_c) - 128;
 cnt_cover <= cnt_cover + 1;
 if j_c < 7 then
  j_c <= j_c + 1;
 else
  j_c <= 0;
  if i_c <= 7 then
    i_c <= i_c + 1;
  end if;
 end if;
end if;
end if;
end if;
end process;
 

process(clk)
begin
if clk'event and clk = '1' and cnt_cover = 64 then    --if clk is high and count is 64, then
if k <= 7 then
if i <= 7 then
if j <= 7 then
if flg = 0 then
dataa <= conv_std_logic_vector(dctm(k,j),14);    --for multiplying dct matrix and image matrix
datab <= conv_std_logic_vector(blk(j,i),8);
flg <= 1;
elsif flg = 1 then
tm1(k,j) <= result;
sum <= sum + result;
if j < 7 then
  j <= j + 1;
else
  j <= 0;
  cnt <= cnt + 1;
  addr <= conv_std_logic_vector(cnt,6);
  sum1(k,i) <= sum + result;
  data_ram1 <= sum + result;             --storing the result in RAM
  sum <= (others => '0');
  if i < 7 then
    i <= i + 1;
  else
    i <= 0;
    k <= k + 1;
  end if;
end if;
flg <= 0;
end if;
end if; --j end
end if; --i end

elsif k = 8 then
if k1 <= 7 then
if i1 <= 7 then
if j1 <= 7 then
if flg = 0 then
dataa1 <= sum1(k1,j1);
datab1 <= conv_std_logic_vector(dctmt(j1,i1),14);
flg <= 1;
elsif flg = 1 then
tm2(k1,j1) <= result1;
--addr <= conv_std_logic_vector(cnt,6);
--data <= result1;
sum_tmt <= sum_tmt + result1;          
if j1 < 7 then
  j1 <= j1 + 1;
else
  j1 <= 0;
  sum2(k1,i1) <= sum_tmt + result1;
  sum_tmt <= (others => '0');
  if i1 < 7 then
    i1 <= i1 + 1;
  else
    i1 <= 0;
    k1 <= k1 + 1;
  end if;
end if;
flg <= 0;
end if;
end if; --j1 end
end if; --i1 end

elsif k1 = 8 then
 if i2 <= 7 then
 if j2 <= 7 then
     if flg = 0 then
      numer <= sum2(i2,j2);
      denom <= conv_std_logic_vector(qmat50(i2,j2),8);    --Quantization process 
      flg <= 1;
     elsif flg = 1 then
      dbyq1(i2,j2) <=  quotient;
      flg <= 0;
      if j2 < 7 then
       j2 <= j2 + 1;
      else
       j2 <= 0;
       if i2 <= 7 then
         flg <= 0;
         i2 <= i2 + 1;
       end if;
      end if;
     end if;
   end if; --j2 end
   
   elsif i2 = 8 then
    if i3 <= 7 then
    if j3 <= 7 then
     if flg = 0 then
      numer1 <= dbyq1(i3,j3);
      denom1 <= conv_std_logic_vector(100000000,28);
      flg <= 1;
     elsif flg = 1 then
      if remain1 <= x"2FAF080" then --50000000 in hex
        C(i3,j3) <=  quotient1;
        addr_comp <= conv_std_logic_vector(cnt_comp,6);
        data_comp <= quotient1(8 downto 0);
        cnt_comp <= cnt_comp + 1;
      else
        C(i3,j3) <=  quotient1+'1';
        addr_comp <= conv_std_logic_vector(cnt_comp,6);
        data_comp <= quotient1(8 downto 0)+'1';
        cnt_comp <= cnt_comp + 1;
      end if;
      flg <= 0;
      if j3 < 7 then
       j3 <= j3 + 1;
      else
       j3 <= 0;
       if i3 <= 7 then
         i3 <= i3 + 1;
       end if;
      end if;
     end if;
   end if; --j3 end
  end if; --i3 end
end if; --i2 end
end if; --k1 end
end if; --k end
end if;
end process;


end;


