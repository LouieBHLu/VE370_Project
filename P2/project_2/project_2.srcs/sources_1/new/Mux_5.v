`ifndef MODULE_MUX_5
`define MODULE_MUX_5
`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/10/31 22:38:21
// Design Name: 
// Module Name: Mux_5
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


module Mux_5(A, B, ctrl, out);
    input [4:0] A;
    input [4:0] B;
    input ctrl; 
    output [4:0] out; 
    assign out = (ctrl == 1'b0) ? A : B;
endmodule
`endif