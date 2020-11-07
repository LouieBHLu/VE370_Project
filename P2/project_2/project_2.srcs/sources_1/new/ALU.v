`ifndef MODULE_ALU
`define MODULE_ALU
`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/10/29 16:55:10
// Design Name: 
// Module Name: ALU
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

module ALU(A, B, ctrl, zero, result);
    input [31:0] A;
    input [31:0] B;
    input [3:0] ctrl;
    output [31:0] result;
    output zero;
    reg [31:0] result;
    
    assign zero = (result == 0);
    
    always @(ctrl or A or B) begin
        case(ctrl)
            4'b0000:
            begin
                result = A & B;
            end
            4'b0001:
            begin
                result = A | B;
            end
            4'b0010:
            begin
                result = A + B;
            end
            4'b0110:
            begin
                result = A - B;
            end
            4'b0111:
            begin
                if(A < B) result = 1;
                else result = 0;
            end
            4'b1100:
                result = ~(A | B);
       endcase
    end
endmodule

`endif