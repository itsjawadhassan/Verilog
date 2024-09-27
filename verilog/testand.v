module testand;
reg in1,in2;
wire o;
myand test(in1,in2,o);
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

