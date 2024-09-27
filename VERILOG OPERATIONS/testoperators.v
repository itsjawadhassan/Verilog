module operatortest;
initial begin
$display("10 + 5 = %d", 10 + 5); //add
$display("10 - 5 = %d", 10 - 5);  //sub
$display("10 * 5 = %d", 10 * 5);  //mul
$display("10 / 5 = %d", 10 / 5);  //div
$display("10 %% 5 = %d", 10 % 5);  //mod
$display("10 ** 5 = %d", 10 ** 5); //power
end
endmodule