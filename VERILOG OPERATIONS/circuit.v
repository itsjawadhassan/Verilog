module mycircuit(in1,sel,in2,out);
input in1,sel,in2;
output out;
wire out1,out2,o;
assign o=~sel;
assign out1=in1&o;
assign out2=in2&sel;
assign out=out1|out2;
endmodule