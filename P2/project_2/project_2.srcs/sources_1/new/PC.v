`ifndef MODULE_PC
`define MODULE_PC
`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/10/31 22:42:28
// Design Name: 
// Module Name: PC
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


module PC(PCIn, PCOut, PCHold, clk);
    input [31:0]PCIn;
    input PCHold;
    input clk;
    output [31:0]PCOut;
    reg [31:0]PCOut;
    
    initial PCOut <= 0;
    
    always@(posedge clk)
    begin
        if(PCHold == 0) PCOut <= PCIn;
    end    

endmodule
`endif