module myor(in1,in2,o);
input in1,in2;
output o;
or (o,in1,in2);
endmodule
module mynot(in1,o);
input in1;
output o;
not (o,in1);
endmodule
module mynand(in1,in2,o);
input in1,in2;
output o;
nand(o,in1,in2);
endmodule
module mynor(in1,in2,o);
input in1,in2;
output o;
nor(o,in1,in2);
endmodule
module myxor(in1,in2,o);
input in1,in2;
output o;
xor(o,in1,in2);
endmodule
module myxnor(in1,in2,o);
input in1,in2;
output o;
xnor(o,in1,in2);
endmodule

