module testlogical;
initial begin
//logical operators
//negation
$display("!1'b0 = %b",!1'b0);
$display("!1'b1 = %b",!1'b1);
//and
$display("1'b0 && 1'b1 = %b",1'b0 && 1'b1);
$display("1'b0 && 1'b0 = %b",1'b0 && 1'b0);
$display("1'b1 && 1'b1 = %b",1'b1 && 1'b1 );
$display("1'bx && 1'b1 = %b",1'bx && 1'b1 );
//or
$display("1'b0 || 1'b1 = %b",1'b0 || 1'b1);
$display("1'b0 || 1'b0 = %b",1'b0 || 1'b0);
$display("1'b1 || 1'b1 = %b",1'b1 || 1'b1 );
$display("1'bx || 1'b1 = %b",1'bx || 1'b1 );
end
endmodule