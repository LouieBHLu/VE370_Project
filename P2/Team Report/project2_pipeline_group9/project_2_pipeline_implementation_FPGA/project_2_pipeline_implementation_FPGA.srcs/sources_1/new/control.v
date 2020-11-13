module controller(RegDst, Jump, Branch, MemRead, MemtoReg, AluCtrl, MemWrite, ALUSrc, RegWrite, instr1, instr2);
input [5:0] instr1, instr2; //instr1=instr[31:26]; instr2=instr[5:0];
output RegDst, Jump, Branch, MemRead, MemtoReg, MemWrite, ALUSrc, RegWrite;
output [3:0] AluCtrl;

reg RegDst, Jump, Branch, MemRead, MemtoReg, MemWrite, ALUSrc, RegWrite;
reg [3:0] AluCtrl;


always @(instr1 or instr2)
begin
if(instr1==6'b0) begin
    if(instr2==6'b100000) begin
        RegDst<=1;
        Jump<=0;
        Branch<=0;
        MemRead<=0;
        MemtoReg<=0;
        AluCtrl<=4'b0010;
        MemWrite<=0;
        ALUSrc<=0;
        RegWrite<=1;
    end
    else if(instr2==6'b100010) begin
        RegDst<=1;
        Jump<=0;
        Branch<=0;
        MemRead<=0;
        MemtoReg<=0;
        AluCtrl<=4'b0110;
        MemWrite<=0;
        ALUSrc<=0;
        RegWrite<=1;
    end
    else if(instr2==6'b100100) begin
        RegDst<=1;
        Jump<=0;
        Branch<=0;
        MemRead<=0;
        MemtoReg<=0;
        AluCtrl<=4'b0000;
        MemWrite<=0;
        ALUSrc<=0;
        RegWrite<=1;
    end
    else if(instr2==6'b100101) begin
        RegDst<=1;
        Jump<=0;
        Branch<=0;
        MemRead<=0;
        MemtoReg<=0;
        AluCtrl<=4'b0001;
        MemWrite<=0;
        ALUSrc<=0;
        RegWrite<=1;
    end
    else if(instr2==6'b101010) begin
        RegDst<=1;
        Jump<=0;
        Branch<=0;
        MemRead<=0;
        MemtoReg<=0;
        AluCtrl<=4'b0111;
        MemWrite<=0;
        ALUSrc<=0;
        RegWrite<=1;
    end
    else ;
end
else begin
    if(instr1==6'b100011) begin
        RegDst<=0;
        Jump<=0;
        Branch<=0;
        MemRead<=1;
        MemtoReg<=1;
        AluCtrl<=4'b0010;
        MemWrite<=0;
        ALUSrc<=1;
        RegWrite<=1;
    end
    else if(instr1==6'b101011) begin
        RegDst<=0;
        Jump<=0;
        Branch<=0;
        MemRead<=0;
        MemtoReg<=0;
        AluCtrl<=4'b0010;
        MemWrite<=1;
        ALUSrc<=1;
        RegWrite<=0;
    end
    else if(instr1==6'b001000) begin
        RegDst<=0;
        Jump<=0;
        Branch<=0;
        MemRead<=0;
        MemtoReg<=0;
        AluCtrl<=4'b0010;
        MemWrite<=0;
        ALUSrc<=1;
        RegWrite<=1;
    end
    else if(instr1==6'b001100) begin
        RegDst<=0;
        Jump<=0;
        Branch<=0;
        MemRead<=0;
        MemtoReg<=0;
        AluCtrl<=4'b0000;
        MemWrite<=0;
        ALUSrc<=1;
        RegWrite<=1;
    end
    else if(instr1==6'b000100) begin
        RegDst<=0;
        Jump<=0;
        Branch<=1;
        MemRead<=0;
        MemtoReg<=0;
        AluCtrl<=4'b0110;
        MemWrite<=0;
        ALUSrc<=0;
        RegWrite<=0;
    end
    else if(instr1==6'b000101) begin
        RegDst<=0;
        Jump<=0;
        Branch<=1;
        MemRead<=0;
        MemtoReg<=0;
        AluCtrl<=4'b1111;
        MemWrite<=0;
        ALUSrc<=0;
        RegWrite<=0;
    end
    else if(instr1==6'b000010) begin
        RegDst<=0;
        Jump<=1;
        Branch<=0;
        MemRead<=0;
        MemtoReg<=0;
        AluCtrl<=4'b0000;
        MemWrite<=0;
        ALUSrc<=0;
        RegWrite<=0;
    end
    else ;
    
end

end


endmodule