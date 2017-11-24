`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   01:58:37 10/25/2017
// Design Name:   ReductionModulo
// Module Name:   C:/Xilinx_workspace/GitHub/Reduction_in_modulo/Modulo/test_bench.v
// Project Name:  Modulo
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: ReductionModulo
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module test_bench;

	// Inputs
	reg [31:0] number;
	reg [31:0] m;

	// Outputs
	wire [31:0] result;

	// Instantiate the Unit Under Test (UUT)
	ReductionModulo uut (
		.number(number), 
		.m(m), 
		.result(result)
	);

	initial begin
		// Initialize Inputs
		number = 10;
		m = 3;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
	
endmodule

