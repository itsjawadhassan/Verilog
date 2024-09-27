module testcircuit;
reg in1,in2,sel;
wire out;
mycircuit a(in1,sel,in2,out);
initial begin
in1=0;
sel=1;
in2=0;
#20
in1=1;
sel=1;
in2=0;
#20
in1=1;
sel=1;
in2=1;
#20
in1=1;
sel=0;
in2=1;
end
endmodule
