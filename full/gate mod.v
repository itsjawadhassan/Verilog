module mygate(in1,in2,in3,s,c);
input in1,in2,in3;
wire o1,o2,o3;
output s,c;
xor(o1,in1,in2);
and(o2,in1,in2);
xor(s,o1,in3);
and(o3,o1,in3);
or(c,o3,o2);
endmodule