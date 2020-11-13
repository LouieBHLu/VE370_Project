module ID_EX_regf(MemtoReg_o, RegWrite_o, Branch_o, MemWrite_o, 
MemRead_o, RegDst_o, AluControl_o, ALUSrc_o, read1_o, read2_o,
 extension_o, I1_o, I2_o, I3_o,
 MemtoReg_i, RegWrite_i, Branch_i, MemWrite_i, MemRead_i, RegDst_i, 
 AluControl_i, ALUSrc_i, read1_i, read2_i, extension_i, I1_i, I2_i, I3_i, clk);

input MemtoReg_i, RegWrite_i, Branch_i, MemWrite_i, MemRead_i, RegDst_i, ALUSrc_i, clk;
input [3:0] AluControl_i;
input [4:0] I1_i, I2_i, I3_i;
input [31:0] read1_i, read2_i, extension_i;
output MemtoReg_o, RegWrite_o, Branch_o, MemWrite_o, 
MemRead_o, RegDst_o, ALUSrc_o;
output [3:0] AluControl_o;
output [4:0] I1_o, I2_o, I3_o;
output [31:0] read1_o, read2_o, extension_o;


reg MemtoReg_o, RegWrite_o, Branch_o, MemWrite_o, 
MemRead_o, RegDst_o, ALUSrc_o;
reg [3:0] AluControl_o;
reg [4:0] I1_o, I2_o, I3_o;
reg [31:0] read1_o, read2_o, extension_o;



always @(posedge clk)
begin
    MemtoReg_o=MemtoReg_i;
    RegWrite_o=RegWrite_i;
    Branch_o=Branch_i;
    MemWrite_o=MemWrite_i;
    MemRead_o=MemRead_i;
    RegDst_o=RegDst_i;
    ALUSrc_o=ALUSrc_i;
    AluControl_o=AluControl_i;
    I1_o=I1_i;
    I2_o=I2_i;
    I3_o=I3_i;
    read1_o=read1_i;
    read2_o=read2_i;
    extension_o=extension_i;   
end



endmodule