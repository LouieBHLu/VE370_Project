module register_file(reg_zero, at, v0, v1, a0, a1, a2, a3, s0, s1,
         s2, s3, s4, s5, s6, s7, t0, t1, t2, t3, t4, t5, t6, t7, t8, t9, k0, k1, gp, sp, fp, ra, 
         Read_data1, Read_data2, RegWrite,
          Read_register1, Read_register2, 
         Write_register, Write_data, clk, reset);
input RegWrite, clk, reset;
input [4:0] Read_register1, Read_register2, Write_register;
input [31:0] Write_data;

output [31:0] Read_data1, Read_data2;

output [31:0]  reg_zero, at, v0, v1, a0, a1, a2, a3, s0, s1,
         s2, s3, s4, s5, s6, s7, t0, t1, t2, t3, t4, t5, t6, t7, t8, t9, k0, k1, gp, sp, fp, ra;

reg [31:0] regf [0:31];


wire [31:0] Read_data1, Read_data2;
wire [31:0] reg_zero, at, v0, v1, a0, a1, a2, a3, s0, s1,
         s2, s3, s4, s5, s6, s7, t0, t1, t2, t3, t4, t5, t6, t7, t8, t9, k0, k1, gp, sp, fp, ra;
         



    
    assign reg_zero=0;
    assign at=regf[1];
    assign v0=regf[2];
    assign v1=regf[3];
    assign a0=regf[4];
    assign a1=regf[5];
    assign a2=regf[6];
    assign a3=regf[7];
    assign s0=regf[16];
    assign s1=regf[17];
    assign s2=regf[18];
    assign s3=regf[19];
    assign s4=regf[20];
    assign s5=regf[21];
    assign s6=regf[22];
    assign s7=regf[23];
    
    
    assign t0=regf[8];
    assign t1=regf[9];
    assign t2=regf[10];
    assign t3=regf[11];
    assign t4=regf[12];
    assign t5=regf[13];
    assign t6=regf[14];
    assign t7=regf[15];
    assign t8=regf[24];
    assign t9=regf[25];
    
    
    assign k0=regf[26];
    assign k1=regf[27];
    assign gp=regf[28];
    assign sp=regf[29];
    assign fp=regf[30];
    assign ra=regf[31];
    
    
    assign Read_data1=regf[Read_register1];
    assign Read_data2=regf[Read_register2];


always @(negedge clk or posedge reset)
begin
regf[0]=0;
if(reset==1'b1) begin
    regf[1]=0;
    regf[2]=0;
    regf[3]=0;
    regf[4]=0;
    regf[5]=0;
    regf[6]=0;
    regf[7]=0;
    regf[8]=0;
    regf[9]=0;
    regf[10]=0;
    regf[11]=0;
    regf[12]=0;
    regf[13]=0;
    regf[14]=0;
    regf[15]=0;
    regf[16]=0;
    regf[17]=0;
    regf[18]=0;
    regf[19]=0;
    regf[20]=0;
    regf[21]=0;
    regf[22]=0;
    regf[23]=0;
    regf[24]=0;
    regf[25]=0;
    regf[26]=0;
    regf[27]=0;
    regf[28]=0;
    regf[29]=0;
    regf[30]=0;
    regf[31]=0;
end
else if(RegWrite==1'b1 && Write_register != 0 ) begin
    regf[Write_register]=Write_data;
end
else begin
    ;
end


    
    
end
    
    
endmodule