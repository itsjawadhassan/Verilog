
module testnot;
reg in1;
wire o;
mynot test(in1,o);
initial begin
in1=0;
#20
in1=1;
end
endmodule 
