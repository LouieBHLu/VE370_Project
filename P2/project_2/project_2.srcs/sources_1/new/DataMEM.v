`ifndef MODULE_DATAMEM
`define MODULE_DATAMEM
`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/10/31 22:08:34
// Design Name: 
// Module Name: DataMEM
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


module dataMEM(clk, address, DataWrite, DataRead, WriteMem, ReadMem);
    input clk;
    input [31:0] address;
    input [31:0] DataWrite;
    input WriteMem;
    input ReadMem;
    output [31:0] DataRead;
    reg [31:0] memory[0:128]; //store 128 data totally
    integer i;
    
    initial begin
            for (i = 0; i < 128; i = i + 1)
                memory[i] = 32'b0;
            end
        
    always @(posedge clk)
        begin
            if(WriteMem == 1'b1) memory[address >> 2] = DataWrite;
        end
        
        assign DataRead = (ReadMem==1'b0) ? 32'b0:memory[address >> 2];
endmodule

`endif 
