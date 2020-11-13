module forwarding(sel1, sel2, ID_EX_rs, ID_EX_rt, EX_MEM_rd, EX_MEM_regwrite, MEM_WB_rd, MEM_WB_regwrite);
input [4:0] ID_EX_rs, ID_EX_rt, EX_MEM_rd, MEM_WB_rd;
input EX_MEM_regwrite, MEM_WB_regwrite;
output [1:0] sel1,sel2;

reg [1:0] sel1, sel2;

always @(ID_EX_rs or ID_EX_rt or EX_MEM_rd or EX_MEM_regwrite or MEM_WB_rd or MEM_WB_regwrite)
begin
if(EX_MEM_regwrite==1'b1 && (EX_MEM_rd!=1'b0) && (EX_MEM_rd==ID_EX_rs)) sel1=2'b10;
else if(MEM_WB_regwrite==1'b1 && (MEM_WB_rd !=1'b0) && (MEM_WB_rd == ID_EX_rs)) sel1=2'b01;
else sel1=2'b00;


if(EX_MEM_regwrite==1 && (EX_MEM_rd!=0) && (EX_MEM_rd==ID_EX_rt)) sel2=2'b10;
else if(MEM_WB_regwrite==1'b1 && (MEM_WB_rd !=1'b0) && (MEM_WB_rd == ID_EX_rt)) sel2=2'b01;
else sel2=2'b00;

end

endmodule