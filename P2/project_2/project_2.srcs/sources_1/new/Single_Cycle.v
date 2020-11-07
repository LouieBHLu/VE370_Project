`ifndef MODULE_SINGLE_CYCLE
`define MODULE_SINGLE_CYCLE
`timescale 1ns / 1ps
`include "ALU.v"
`include "ALUControl.v"
`include "Control.v"
`include "Mux_32.v"
`include "Mux_5.v"
`include "PC.v"
`include "SignExtend.v"
`include "DataMEM.v"
`include "instructionMEM.v"
`include "RegFile.v"



//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/10/29 14:33:04
// Design Name: 
// Module Name: Single_Cycle
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


module Single_Cycle(clk);
    input clk;
    wire[31:0] PCIn;
    wire[31:0] PCOut;
    wire[31:0] PCPlus4;
    wire[31:0] instruction;
    wire[31:0] jumpAddress;
    wire[31:0] branchAddress;
    wire[31:0] addedAddress;
    wire jump;
    wire beq;
    wire bne;
    wire memRead;
    wire memReg;
    wire branch;
    wire PCHold;
    wire regDst;
    wire regWrite;
    wire memWrite;
    wire ALUSrc;
    wire[4:0] writeReg;
    wire[1:0] ALUOp;
    wire[31:0] extended;
    wire[31:0] ALUsecond;
    wire[31:0] ALUResult;
    wire[31:0] writeData;
    wire[31:0] regReadData1;
    wire[31:0] regReadData2;
    wire[31:0] memReadData;
    wire[3:0] ALUCtrlSignal;
    wire ALUZero;

    assign PCPlus4 = PCOut + 4;
    assign addedAddress = PCPlus4 + (extended << 2);
    assign branch = (beq & ALUZero) | (bne & ~ALUZero);
    assign jumpAddress = {PCPlus4[31:28], instruction[25:0], 2'b0};
    assign branchAddress = (branch == 0) ? PCPlus4 : addedAddress;
    assign PCIn = (jump == 0) ? branchAddress : jumpAddress;
    assign PCHold = 0;
    
    PC pc(PCIn, PCOut, PCHold, clk);
    
    RegFile RFile(.clk(clk), .RegWrite(regWrite), .ReadReg1(instruction[25:21]), .ReadReg2(instruction[20:16]), 
    .WriteReg(writeReg), .ReadData1(regReadData1), .ReadData2(regReadData2), .WriteData(writeData));
    
    instructionMEM instruMEM(.address(PCOut), .instruction(instruction));
    
    Control ctrl(.Opcode(instruction[31:26]), .RegDst(regDst), .Jump(jump), .beq(beq), .bne(bne), 
    .MemRead(memRead), .MemtoReg(memReg), .ALUOp(ALUOp), .MemWrite(memWrite), .ALUSrc(ALUSrc), .RegWrite(regWrite));
    
    dataMEM DM(.clk(clk), .address(ALUResult), .DataWrite(regReadData2), .DataRead(memReadData),
     .WriteMem(memWrite), .ReadMem(memRead));
     
    SignExtend SE(.DataIn(instruction[15:0]), .DataOut(extended));
    
    ALUControl ALUctrl(.Funcode(instruction[5:0]), .Opcode(ALUOp), .ctrl(ALUCtrlSignal));
    
    ALU alu(.A(regReadData1), .B(ALUsecond), .ctrl(ALUCtrlSignal), .zero(ALUZero), 
    .result(ALUResult));
    
    Mux_5 Reg_Mux(.A(instruction[20:16]), .B(instruction[15:11]), .ctrl(regDst), .out(writeReg));
    
    Mux_32 ALU_Mux(.A(regReadData2), .B(extended), .ctrl(ALUSrc), .out(ALUsecond));
    
    Mux_32 WB_Mux(.A(ALUResult), .B(memReadData), .ctrl(memReg), .out(writeData));
    

endmodule
`endif