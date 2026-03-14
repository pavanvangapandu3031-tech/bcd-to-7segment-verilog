`timescale 1ns / 1ps

module BCD_TO_7_SEG(I,O);
input [3:0]I;
output reg [6:0]O;

always @(*)
begin

case (I)
4'b0000: O = 7'b1111110;   //0
4'b0001: O = 7'b0110000;   //1
4'b0010: O = 7'b1101101;   //2
4'b0011: O = 7'b1111001;   //3
4'b0100: O = 7'b0110011;   //4
4'b0101: O = 7'b1011011;   //5
4'b0110: O = 7'b1011111;   //6
4'b0111: O = 7'b1110000;   //7
4'b1000: O = 7'b1111111;   //8
4'b1001: O = 7'b1111011;   //9
default : O = 7'b0000000;

endcase 
end

endmodule
