module myflow(in1,in2,in3,s,c);
input in1,in2,in3;
wire o1,o2,o3;
output s,c;
assign o1=in1^in2;
assign o2 =in1&in2;
assign s= o1^in3;
assign o3=o1&in3;
assign c=o3|o2;
endmodule