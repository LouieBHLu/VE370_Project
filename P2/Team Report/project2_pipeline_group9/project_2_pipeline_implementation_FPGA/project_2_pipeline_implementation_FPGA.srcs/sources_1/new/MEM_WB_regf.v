module MEM_WB_regf(MemtoReg_o, RegWrite_o, Mem_o, aluo_o, I6_o, 
 MemtoReg_i, RegWrite_i, Mem_i, aluo_i, I6_i, clk);
input MemtoReg_i, RegWrite_i, clk;
input [31:0] Mem_i, aluo_i, I6_i;
output MemtoReg_o, RegWrite_o;
output [31:0] Mem_o, aluo_o, I6_o;

reg MemtoReg_o, RegWrite_o;
reg [31:0]  Mem_o, aluo_o, I6_o;

always @(posedge clk)
begin
    MemtoReg_o=MemtoReg_i;
    RegWrite_o=RegWrite_i;
    Mem_o=Mem_i;
    aluo_o=aluo_i;
    I6_o=I6_i;
end





endmodule


