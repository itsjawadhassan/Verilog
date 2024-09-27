module bitwisetest;
initial begin
//negation
$display(" ~4'b0001          = %b",(~4'b0001));
$display(" ~4'bx001          = %b",(~4'bx001));
//and 
$display("4'b0000 & 4'b1001 = %b",(4'b0000 & 4'b1001));
$display("4'b1001 & 4'bx001 = %b",(4'b1001 & 4'bx001));
//or
$display("4'b0000 | 4'b1001 = %b",(4'b0000 | 4'b1001));
$display("4'b1001 | 4'bx001 = %b",(4'b1001 | 4'bx001));
//xor 
$display("4'b0000 ^ 4'b1001 = %b",(4'b0000 ^ 4'b1001));
$display("4'b1001 ^ 4'bx001 = %b",(4'b1001 ^ 4'bx001));
//xnor 
$display("4'b0000 ~^ 4'b1001 = %b",(4'b0000 ~^ 4'b1001));
$display("4'b1001 ~^ 4'bx001 = %b",(4'b1001 ~^ 4'bx001));
end
endmodule
