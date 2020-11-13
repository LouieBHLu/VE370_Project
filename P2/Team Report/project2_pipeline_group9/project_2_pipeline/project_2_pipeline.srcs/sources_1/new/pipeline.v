module pipeline_processor(pc, s0, s1,
         s2, s3, s4, s5, s6, s7, t0, t1, t2, t3, t4, t5, t6, t7, t8, t9, clk);
input clk;
output [31:0] pc, s0, s1, s2, s3, s4, s5, s6, s7, t0, t1, t2, t3, t4, t5, t6, t7, t8, t9;


wire FL1, enable, write, equal, lw_hazard, 
memread_ID_EX, memread_DM, regwrite1, memwrite, memtoreg, regwrite2;  
wire [1:0] src, C1, C3, sel1, sel2;
wire [2:0] C2;
wire [4:0] I11, I5, I9, I10, I6, I7;
wire [10:0] B2;
wire [27:0] JP1;
wire [31:0] JP2, PC5, PC2, PC1, PCIN, I1, inst, 
PC3, I3, I4, R1, R2, R3, A3, A1, R4, I8, 
 R6, R7, R8, R5, R10, M0, M1, A2; 

mux41 #32 mux1(PCIN, PC2, JP2, PC5, 0, src);
register regpc(PC1,PCIN,clk,enable);
adder adder1(PC2, PC1, 4);
inst_mem instruction_memory(I1, PC1);

IF_ID_regf IF_ID_regf1(PC3, inst, PC2, I1, write, FL1, clk);

shifter1 shifterb(JP1, inst[25:0]);


assign JP2={PC3[31:28], JP1};


wire RegDst, Jump, Branch, MemRead, MemtoReg_from_control, MemWrite, ALUSrc, RegWrite;
wire [3:0] AluCtrl;
controller controller1(RegDst, Jump, Branch, MemRead, 
MemtoReg_from_control, AluCtrl, MemWrite, ALUSrc, RegWrite, inst[31:26], inst[5:0]);
mux21 #11 mux2(B2,
{MemtoReg_from_control, RegWrite, Branch, MemWrite, MemRead, RegDst, AluCtrl, ALUSrc},0,lw_hazard);
extender extendera(I3, inst[15:0]);
shifter2 shiftera(I4, I3);
adder adder2(PC5, I4, PC3);
register_file register_file1(s0, s1,
         s2, s3, s4, s5, s6, s7, t0, t1, t2, t3, t4, t5, t6, t7, t8, t9, 
         R1, R2, regwrite2, inst[25:21], inst[20:16], 
         I11, A3, clk);
comparator comparator1(equal, R1, R2);

wire MemtoReg_o, RegWrite_o, Branch_o, MemWrite_o, RegDst_o, ALUSrc_o;


hazard_detection hazard_detection_unit(src, enable, write, FL1, lw_hazard, 
MemRead_ID_EX, MemRead_DM, inst , I9, I10, RegWrite_o, regwrite1, equal, clk);

assign pc=PC1;




wire [3:0] AluCtrl_o;

ID_EX_regf ID_EX_regf1(MemtoReg_o, RegWrite_o, Branch_o, MemWrite_o, 
MemRead_ID_EX, RegDst_o, AluCtrl_o, ALUSrc_o, R3, R4,
 I8, I6, I5, I7,
 B2[10], B2[9], B2[8], B2[7], B2[6], B2[5], 
 B2[4:1], B2[0], R1, R2, I3, inst[25:21], inst[20:16], inst[15:11], clk);
 
 
 

mux41 #32 mux3(R5,R3,A3,A1,0,sel1);
mux41 #32 mux4(R6,R4,A3,A1,0,sel2);
mux21 #32 mux5(R7, R6, I8, ALUSrc_o);
alusimple alu1(R8, zero, ovf, R5, R7, AluCtrl_o);
mux21 #5 mux6(I9, I5, I7, RegDst_o);
forwarding forwarding_u(sel1, sel2, I6, I5, I10, regwrite1, I11, regwrite2);

 
wire MemtoReg_EXMEM, RegWrite_EXMEM, Branch_EXMEM;
 
EX_MEM_regf EX_MEM_regf1(MemtoReg_EXMEM, regwrite1, Branch_EXMEM, memwrite, 
MemRead_DM, A1, R10, I10,
MemtoReg_o, RegWrite_o, Branch_o, MemWrite_o, 
MemRead_ID_EX, R8, R6, I9, clk);



data_mem date_memory_1(M0, memwrite, MemRead_DM, A1, R10, clk);


MEM_WB_regf MEM_WB_regf1(memtoreg, regwrite2, M1, A2, I11, 
MemtoReg_EXMEM,  regwrite1, M0, A1, I10, clk);

mux21 #32 mux_WB(A3,A2,M1,memtoreg);


endmodule



         