`ifndef MODULE_ALUCONTROL
`define MODULE_ALUCONTROL
`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/10/29 16:59:13
// Design Name: 
// Module Name: ALUControl
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


module ALUControl(Funcode, Opcode, ctrl);
    input [5:0] Funcode;
    input [1:0] Opcode;
    output [3:0] ctrl;
    reg [3:0] ctrl;
    
    always @(Funcode or Opcode)
    begin
        case(Opcode)
            2'b00:
                ctrl = 4'b0010;
            2'b01:
                ctrl = 4'b0110;
            2'b10:
            begin
                case(Funcode)
                6'b100000:
                ctrl = 4'b0010;
                6'b100010:
                ctrl = 4'b0110;                
                6'b100100:
                ctrl = 4'b0000;
                6'b100101:
                ctrl = 4'b0001;
                6'b101010:
                ctrl = 4'b0111;
                endcase
            end
            2'b11:
                ctrl = 4'b0000;
            endcase
    end    
endmodule
`endif