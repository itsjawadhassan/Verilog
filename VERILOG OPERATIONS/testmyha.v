module testmyha;
reg in1,in2;
wire s,c;
myha a(in1,in2,s,c);
initial begin
in1=0;
in2=0;
#20
in1=0;
in2=1;
#20
in1=1;
in2=0;
#20
in1=1;
in2=1;
end 
endmodule