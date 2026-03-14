`timescale 1ns / 1ps

module BCD_7_SEG_tb();
reg [3:0]I;
wire [6:0]O;

BCD_TO_7_SEG UUT (.I(I),.O(O));

initial
begin
    I = 4'b0000;
    #50 I = 4'b0001;
    #50 I = 4'b0010;
    #50 I = 4'b0011;
    #50 I = 4'b0100;
    #50 I = 4'b0101;
    #50 I = 4'b0110;
    #50 I = 4'b0111;
    #50 I = 4'b1000;
    #50 I = 4'b1001;
    #50 $finish;
end
endmodule
