`ifndef MODULE_MUX_32
`define MODULE_MUX_32
`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/10/31 22:40:15
// Design Name: 
// Module Name: Mux_32
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


module Mux_32(A, B, ctrl, out);
    input [31:0] A;
    input [31:0] B;
    input ctrl; 
    output [31:0] out; 
    assign out = (ctrl == 1'b0) ? A: B;
endmodule
`endif