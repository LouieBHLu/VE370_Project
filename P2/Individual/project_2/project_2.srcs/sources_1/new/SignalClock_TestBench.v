`timescale 1ns / 1ps
`include "Single_Cycle.v"
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/11/03 19:46:14
// Design Name: 
// Module Name: Single_Clock_TestBench
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module Single_Clock_TestBench;
    integer i = 0; // Count the time
    integer j = 0; // Count the instruction number
	reg clk;
	Single_Cycle uut(.clk(clk));

	initial begin
	#0	clk = 0; $display("Start Simulation of Single Cycle! The result is:");
    #920 $stop;
	end

    always #20 begin
        $display("Time = %d, CLK = %d, PC = 0x%H", i, clk, uut.PCOut);
        $display("Instruction: %H", uut.instruction);
        $display("[$s0] = 0x%H, [$s1] = 0x%H, [$s2] = 0x%H", uut.RFile.registers[16], uut.RFile.registers[17], uut.RFile.registers[18]);
        $display("[$s3] = 0x%H, [$s4] = 0x%H, [$t0] = 0x%H", uut.RFile.registers[19], uut.RFile.registers[20], uut.RFile.registers[8]);
        $display("[$t1] = 0x%H, [$t2] = 0x%H, [$t3] = 0x%H", uut.RFile.registers[9], uut.RFile.registers[10], uut.RFile.registers[11]);
        $display("----------------------------------------------------------");
        clk = ~clk;
        i = i + 20;
        if(i == 900) $display("Exit! Simulation Done!");
    end
endmodule
