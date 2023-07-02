module rs(a_in,b_in,c_in,d_in,e_in,f_in,s1_in,s2_in,c1_out,c2_out,y_out,z_out);
input a_in,b_in,c_in,d_in,e_in,f_in,s1_in,s2_in;
output reg y_out,z_out,c1_out,c2_out;
always@(a_in or b_in or c_in or d_in or s1_in) begin
//always@(s1_in) begin
	if(s1_in) {c1_out,y_out}=a_in+b_in;
	else {c1_out,y_out}=c_in+d_in;
end

always@(a_in or b_in or e_in or f_in or s2_in) begin
//always@(s2_in) begin
	if(s2_in) {c2_out,z_out}=e_in+f_in;
	else {c2_out,z_out}=a_in+b_in;
end
endmodule

