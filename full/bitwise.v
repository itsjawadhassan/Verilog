module logical_operators;
initial begin
  // Logical AND
  $display ("1'b1 && 1'b1 = %b", (1'b1 && 1'b1));
  $display ("1'b1 ^^ 1'b0 = %b", (1'b1 ^^ 1'b0));
  $display ("!(1'b1 ^^ 1'b1 )= %b", !(1'b1 ^^ 1'b1 ));
  end 
  endmodule
