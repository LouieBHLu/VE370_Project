module pipeline_implementation(A, C, reg_addr, real_clk, clk, reset);
input real_clk, clk, reset;
input [5:0] reg_addr;
output [3:0] A; //AN3 AN2 AN1 AN0
output [6:0] C;//CA CB CC CD... CG
wire [31:0] pc, zero, at, v0, v1, a0, a1, a2, a3, s0, s1,
         s2, s3, s4, s5, s6, s7, t0, t1, t2, t3, t4, t5, t6, t7, t8, t9, k0, k1, gp, sp, fp, ra;
         
reg [4:0] C3,C2,C1,C0;//value

wire [6:0] C3_o, C2_o, C1_o, C0_o;

clock_divider_1 c1(clock1,real_clk,reset);
ring_counter rc1(A, clock1, reset);


pipeline_processor pipeline_impl1(zero, at, v0, v1, a0, a1, a2, a3, s0, s1,
         s2, s3, s4, s5, s6, s7, t0, t1, t2, t3, t4, t5, t6, t7, t8, t9, k0, k1, gp, sp, fp, ra, pc,
          clk, reset);
          

reg [6:0] C;
always @(reg_addr)
begin
    if(reg_addr==6'b000000) begin
        C3<=zero[15:12];
        C2<=zero[11:8];
        C1<=zero[7:4];
        C0<=zero[3:0];
    end
    else if(reg_addr==6'b000001) begin
        C3<=at[15:12];
        C2<=at[11:8];
        C1<=at[7:4];
        C0<=at[3:0];
    end
    else if(reg_addr==6'b000010) begin
        C3<=v0[15:12];
        C2<=v0[11:8];
        C1<=v0[7:4];
        C0<=v0[3:0];
    end
    else if(reg_addr==6'b000011) begin
        C3<=v1[15:12];
        C2<=v1[11:8];
        C1<=v1[7:4];
        C0<=v1[3:0];
    end
    else if(reg_addr==6'b000100) begin
        C3<=a0[15:12];
        C2<=a0[11:8];
        C1<=a0[7:4];
        C0<=a0[3:0];
    end
    else if(reg_addr==6'b000101) begin
        C3<=a1[15:12];
        C2<=a1[11:8];
        C1<=a1[7:4];
        C0<=a1[3:0];
    end
    else if(reg_addr==6'b000110) begin
        C3<=a2[15:12];
        C2<=a2[11:8];
        C1<=a2[7:4];
        C0<=a2[3:0];
    end
    else if(reg_addr==6'b000111) begin
        C3<=a3[15:12];
        C2<=a3[11:8];
        C1<=a3[7:4];
        C0<=a3[3:0];
    end
    else if(reg_addr==6'b001000) begin
        C3<=t0[15:12];
        C2<=t0[11:8];
        C1<=t0[7:4];
        C0<=t0[3:0];
    end
    else if(reg_addr==6'b001001) begin
        C3<=t1[15:12];
        C2<=t1[11:8];
        C1<=t1[7:4];
        C0<=t1[3:0];
    end
    else if(reg_addr==6'b001010) begin
        C3<=t2[15:12];
        C2<=t2[11:8];
        C1<=t2[7:4];
        C0<=t2[3:0];
    end
    else if(reg_addr==6'b001011) begin
        C3<=t3[15:12];
        C2<=t3[11:8];
        C1<=t3[7:4];
        C0<=t3[3:0];
    end
    else if(reg_addr==6'b001100) begin
        C3<=t4[15:12];
        C2<=t4[11:8];
        C1<=t4[7:4];
        C0<=t4[3:0];
    end
    else if(reg_addr==6'b001101) begin
        C3<=t5[15:12];
        C2<=t5[11:8];
        C1<=t5[7:4];
        C0<=t5[3:0];
    end
    else if(reg_addr==6'b001110) begin
        C3<=t6[15:12];
        C2<=t6[11:8];
        C1<=t6[7:4];
        C0<=t6[3:0];
    end
    else if(reg_addr==6'b001111) begin
        C3<=t7[15:12];
        C2<=t7[11:8];
        C1<=t7[7:4];
        C0<=t7[3:0];
    end
    else if(reg_addr==6'b010000) begin
        C3<=s0[15:12];
        C2<=s0[11:8];
        C1<=s0[7:4];
        C0<=s0[3:0];
    end
    else if(reg_addr==6'b010001) begin
        C3<=s1[15:12];
        C2<=s1[11:8];
        C1<=s1[7:4];
        C0<=s1[3:0];
    end
    else if(reg_addr==6'b010010) begin
        C3<=s2[15:12];
        C2<=s2[11:8];
        C1<=s2[7:4];
        C0<=s2[3:0];
    end
    else if(reg_addr==6'b010011) begin
        C3<=s3[15:12];
        C2<=s3[11:8];
        C1<=s3[7:4];
        C0<=s3[3:0];
    end
    else if(reg_addr==6'b010100) begin
        C3<=s4[15:12];
        C2<=s4[11:8];
        C1<=s4[7:4];
        C0<=s4[3:0];
    end
    else if(reg_addr==6'b010101) begin
        C3<=s5[15:12];
        C2<=s5[11:8];
        C1<=s5[7:4];
        C0<=s5[3:0];
    end
    else if(reg_addr==6'b010110) begin
        C3<=s6[15:12];
        C2<=s6[11:8];
        C1<=s6[7:4];
        C0<=s6[3:0];
    end
    else if(reg_addr==6'b010111) begin
        C3<=s7[15:12];
        C2<=s7[11:8];
        C1<=s7[7:4];
        C0<=s7[3:0];
    end
    else if(reg_addr==6'b011000) begin
        C3<=t8[15:12];
        C2<=t8[11:8];
        C1<=t8[7:4];
        C0<=t8[3:0];
    end
    else if(reg_addr==6'b011001) begin
        C3<=t9[15:12];
        C2<=t9[11:8];
        C1<=t9[7:4];
        C0<=t9[3:0];
    end
    else if(reg_addr==6'b011010) begin
        C3<=k0[15:12];
        C2<=k0[11:8];
        C1<=k0[7:4];
        C0<=k0[3:0];
    end
    else if(reg_addr==6'b011011) begin
        C3<=k1[15:12];
        C2<=k1[11:8];
        C1<=k1[7:4];
        C0<=k1[3:0];
    end
    else if(reg_addr==6'b011100) begin
        C3<=gp[15:12];
        C2<=gp[11:8];
        C1<=gp[7:4];
        C0<=gp[3:0];
    end
    else if(reg_addr==6'b011101) begin
        C3<=sp[15:12];
        C2<=sp[11:8];
        C1<=sp[7:4];
        C0<=sp[3:0];
    end
    else if(reg_addr==6'b011110) begin
        C3<=fp[15:12];
        C2<=fp[11:8];
        C1<=fp[7:4];
        C0<=fp[3:0];
    end
    else if(reg_addr==6'b011111) begin
        C3<=ra[15:12];
        C2<=ra[11:8];
        C1<=ra[7:4];
        C0<=ra[3:0];
    end
    else if(reg_addr==6'b100000) begin
        C3<=pc[15:12];
        C2<=pc[11:8];
        C1<=pc[7:4];
        C0<=pc[3:0];
    end
    
    
        
end



ssd_driver_new ssd1(C3_o, C3);
ssd_driver_new ssd2(C2_o, C2);
ssd_driver_new ssd3(C1_o, C1);
ssd_driver_new ssd4(C0_o, C0);

always @(A)
begin
if(A==4'b0111) C<=C3_o;
else if (A==4'b1011) C<=C2_o;
else if (A==4'b1101) C<=C1_o;
else C<=C0_o;
end

endmodule