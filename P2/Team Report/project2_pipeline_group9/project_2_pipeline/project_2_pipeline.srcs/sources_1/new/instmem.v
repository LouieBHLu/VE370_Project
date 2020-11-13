module inst_mem(inst, pc);
input [31:0] pc;

output [31:0] inst;

reg [31:0] m [0:19999];// A modelled memory. The size is relatively small.
reg [7:0] m1 [0:80000];
reg [31:0] i1, i2;


initial begin
for(i2=0; i2<=80000;i2 = i2 + 1) begin
    m1[i2]=0;
end
$readmemb("InstructionMem_for_P2_Demo_bonus.txt",m1);
//$readmemb("InstructionMem_for_P2_Demo.txt",m1);
for(i1=0; i1<20000; i1=i1+1) begin
    m[i1]<={m1[i1*4],m1[i1*4+1],m1[i1*4+2],m1[i1*4+3]};
end
end


wire [31:0] inst;

assign inst=m[pc>>2];


endmodule