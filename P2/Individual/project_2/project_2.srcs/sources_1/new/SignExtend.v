`ifndef MODULE_SIGNEXTEND
`define MODULE_SIGNEXTEND
`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/11/01 16:52:09
// Design Name: 
// Module Name: SignExtend
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


module SignExtend(DataIn,DataOut);    
    input [15:0] DataIn;
    output [31:0] DataOut;
    
    assign DataOut[31:16] = (DataIn[15] == 1) ? 16'b1111111111111111 : 16'b0;
    assign DataOut[15:0] = DataIn[15:0];
    
endmodule
`endif