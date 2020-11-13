module EX_MEM_regf(MemtoReg_o, RegWrite_o, Branch_o, MemWrite_o, 
MemRead_o, aluo_o, rego_o, I5_o,
MemtoReg_i, RegWrite_i, Branch_i, MemWrite_i, 
MemRead_i, aluo_i, rego_i, I5_i, clk);
input MemtoReg_i, RegWrite_i, Branch_i, MemWrite_i, MemRead_i, clk;
input [31:0] aluo_i, rego_i, I5_i;
output MemtoReg_o, RegWrite_o, Branch_o, MemWrite_o, MemRead_o;
output [31:0] aluo_o, rego_o, I5_o;

reg MemtoReg_o, RegWrite_o, Branch_o, MemWrite_o, MemRead_o;
reg [31:0] aluo_o, rego_o, I5_o;

always @(posedge clk)
begin
MemtoReg_o=MemtoReg_i;
RegWrite_o=RegWrite_i;
Branch_o=Branch_i;
MemWrite_o=MemWrite_i;
MemRead_o=MemRead_i;
aluo_o=aluo_i;
rego_o=rego_i;
I5_o=I5_i;

end

endmodule
