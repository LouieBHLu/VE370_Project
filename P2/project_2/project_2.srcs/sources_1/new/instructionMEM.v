`ifndef MODULE_INSTRUCTIONMEM
`define MODULE_INSTRUCTIONMEM
`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/10/31 22:24:21
// Design Name: 
// Module Name: instructionMEM
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


module instructionMEM(address, instruction);
	input [31:0] address;  //instruction addrress
	output reg [31:0] instruction; //get instruction's machine code

	always @(*)
		case (address >> 2)
            'd0:  instruction = 32'b00100000000010000000000000100000; //addi $t0, $zero, 0x20
            'd1:  instruction = 32'b00100000000010010000000000110111; //addi $t1, $zero, 0x37
            'd2:  instruction = 32'b00000001000010011000000000100100; //and $s0, $t0, $t1
            'd3:  instruction = 32'b00000001000010011000000000100101; //or $s0, $t0, $t1
            'd4:  instruction = 32'b10101100000100000000000000000100; //sw $s0, 4($zero)
            'd5:  instruction = 32'b10101100000010000000000000001000; //sw $t0, 8($zero)
            'd6:  instruction = 32'b00000001000010011000100000100000; //add $s1, $t0, $t1
            'd7:  instruction = 32'b00000001000010011001000000100010; //sub $s2, $t0, $t1
            //remove 3 addi $t0, $zero, 0x20  00100000 00001000 00000000 00100000
            'd8:  instruction = 32'b00010010001100100000000000001001; //beq $s1, $s2, error0
            'd9:  instruction = 32'b10001100000100010000000000000100; //lw $s1, 4($zero)
            'd10: instruction = 32'b00110010001100100000000001001000; //andi $s2, $s1, 0x48
            'd11: instruction = 32'b00010010001100100000000000001001; //beq $s1, $s2, error1
            //remove 3 addi $t0, $zero, 0x20  00100000 00001000 00000000 00100000
            'd12: instruction = 32'b10001100000100110000000000001000; //lw $s3, 8($zero)
            //remove 3 addi $t0, $zero, 0x20  00100000 00001000 00000000 00100000
            'd13: instruction = 32'b00010010000100110000000000001010; //beq $s0, $s3, error2
            'd14: instruction = 32'b00000010010100011010000000101010; //slt $s4, $s2, $s1 (Last)
            //remove 3 addi $t0, $zero, 0x20  00100000 00001000 00000000 00100000
            'd15: instruction = 32'b00010010100000000000000000001111; //beq $s4, $0, NEXT
            'd16: instruction = 32'b00000010001000001001000000100000; //add $s2, $s1, $0
            'd17: instruction = 32'b00001000000000000000000000001110; //j Last
            'd31: instruction = 32'b00010100000101000000000000001111; //bne $s4, $0, EXIT
            'd32: instruction = 32'b00010110010101000000000000001111; //bne $s4, $s2, EXIT
            default: instruction <= 32'b00100000000010000000000000100000; // (Exit)        \
            endcase
        
endmodule
`endif
