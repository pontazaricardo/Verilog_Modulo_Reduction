`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    01:58:04 10/25/2017 
// Design Name: 
// Module Name:    ReductionModulo 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module ReductionModulo(number, m, result);

input [31:0] number;
input [31:0] m;
output [31:0] result;

reg [31:0] result;

//We assume number > m
integer i;

always @(number or m)
begin
	result = number;
	for(i=0;i<101;i=i+1)
	begin
		if(result < m)
			begin
				i=101;
			end
		else
			begin
				result = result - m;
			end
	end
end
endmodule