module testnand;
reg in1,in2;
wire o;
mynand test(in1,in2,o);
initial begin
in1=0;
in2=0;
#20
in1=0;
in2=1;
#20
in1=1;
in2=1;
#20
in1=1;
in2=0;
end
endmodule 
module testnor;
reg in1,in2;
wire o;
mynor test(in1,in2,o);
initial begin
in1=0;
in2=0;
#20
in1=0;
in2=1;
#20
in1=1;
in2=1;
#20
in1=1;
in2=0;
end
endmodule
module testxor;
reg in1,in2;
wire o;
myxor test(in1,in2,o);
initial begin
in1=0;
in2=0;
#20
in1=0;
in2=1;
#20
in1=1;
in2=1;
#20
in1=1;
in2=0;
end
endmodule
module testxnor;
reg in1,in2;
wire o;
myxnor test(in1,in2,o);
initial begin
in1=0;
in2=0;
#20
in1=0;
in2=1;
#20
in1=1;
in2=1;
#20
in1=1;
in2=0;
end
endmodule

