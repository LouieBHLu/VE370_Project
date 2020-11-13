`ifndef MODULE_REGFILE
`define MODULE_REGFILE
`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company:  
// Engineer: 
// 
// Create Date: 2020/10/31 22:48:03
// Design Name: 
// Module Name: RegFile
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


module RegFile(clk, RegWrite, ReadReg1, ReadReg2, WriteReg, ReadData1, ReadData2, WriteData);
    integer i;
    input clk, RegWrite;
    input[4:0] ReadReg1, ReadReg2;
    input[4:0] WriteReg;
    output[31:0] ReadData1, ReadData2;
    input[31:0] WriteData;
    
    reg [31:0] registers [0:31];

    initial begin
        for (i = 0; i < 32; i = i + 1)
            registers[i] = 32'b0;
    end

    always @ (posedge clk)
    begin
        if (RegWrite == 1)
            registers[WriteReg] <= WriteData;
    end
    
    assign ReadData1 = registers[ReadReg1];
    assign ReadData2 = registers[ReadReg2];

endmodule
`endif