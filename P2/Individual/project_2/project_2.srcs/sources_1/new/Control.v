`ifndef MODULE_CONTROL
`define MODULE_CONTROL
`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/10/29 17:04:37
// Design Name: 
// Module Name: Control
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


module Control(Opcode, RegDst, Jump, beq, bne, MemRead, MemtoReg, ALUOp, MemWrite, ALUSrc, RegWrite);
	input[5:0] Opcode;
	output RegDst;
	output Jump;
	output beq;
	output bne;
	output MemRead; 
	output MemtoReg;
	output MemWrite; 
	output ALUSrc;
	output RegWrite;
	
	output[1:0] ALUOp;

	assign RegDst = (Opcode == 6'b000000) ? 1:0;
	assign Jump = (Opcode == 6'b000010) ? 1:0;
	assign beq = (Opcode == 6'b000100) ? 1:0;
	assign bne = (Opcode == 6'b000101) ? 1:0;
	assign MemRead = (Opcode == 6'b100011) ? 1:0;
	assign MemtoReg = (Opcode == 6'b100011) ? 1:0;
	assign MemWrite = (Opcode == 6'b101011) ? 1:0;
	assign ALUSrc = (Opcode == 6'b100011 || Opcode == 6'b101011 || Opcode == 6'b000010 || Opcode == 6'b001000 || Opcode == 6'b001100) ? 1:0;
	assign RegWrite = (Opcode == 6'b000000 || Opcode == 6'b100011 || Opcode == 6'b001000 || Opcode == 6'b001100) ? 1:0;
	assign ALUOp[0] = (Opcode == 6'b000100 || Opcode == 6'b000101 || Opcode == 6'b000010 || Opcode == 6'b001100) ? 1:0;
	assign ALUOp[1] = (Opcode == 6'b000000 || Opcode == 6'b001100) ? 1:0;

endmodule

`endif