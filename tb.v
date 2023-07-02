`include "design.v"
module tb;
reg a,b,c,d,e,f,s1,s2;
wire y_out,z_out,c1_out,c2_out;
rs dut(a,b,c,d,e,f,s1,s2,c1_out,c2_out,y_out,z_out);
initial begin
	a=$random;
	b=$random;
	c=$random;
	d=$random;
	e=$random;
	f=$random;
	#10;
	s1=0;
	#10;
	$display("a=%0d,b=%0d,c=%0d,d=%0d,e=%0d,f=%0d,s1=%0d,s2=%0d,c1_out=%0d,y_out=%0d,c2_out=%0d,z_out=%0d",a,b,c,d,e,f,s1,s2,c1_out,y_out,c2_out,z_out);
	s1=1;
	#10;
	$display("a=%0d,b=%0d,c=%0d,d=%0d,e=%0d,f=%0d,s1=%0d,s2=%0d,c1_out=%0d,y_out=%0d,c2_out=%0d,z_out=%0d",a,b,c,d,e,f,s1,s2,c1_out,y_out,c2_out,z_out);
	s2=0;
	#10;
	$display("a=%0d,b=%0d,c=%0d,d=%0d,e=%0d,f=%0d,s1=%0d,s2=%0d,c1_out=%0d,y_out=%0d,c2_out=%0d,z_out=%0d",a,b,c,d,e,f,s1,s2,c1_out,y_out,c2_out,z_out);
	s2=1;
	#10;
	$display("a=%0d,b=%0d,c=%0d,d=%0d,e=%0d,f=%0d,s1=%0d,s2=%0d,c1_out=%0d,y_out=%0d,c2_out=%0d,z_out=%0d",a,b,c,d,e,f,s1,s2,c1_out,y_out,c2_out,z_out);
end
endmodule
