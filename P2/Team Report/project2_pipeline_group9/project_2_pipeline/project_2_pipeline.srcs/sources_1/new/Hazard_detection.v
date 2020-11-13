module hazard_detection(src, enable_pc, IF_ID_enable, IF_ID_flush,
 lw_hazard, ID_EX_memread, memread_DM, inst ,
  ID_EX_rt, EX_MEM_rd, ID_EX_regwrite, EX_MEM_regwrite, equal, clk);
input ID_EX_memread, equal, memread_DM, ID_EX_regwrite, EX_MEM_regwrite, clk;
input [31:0] inst;
input [4:0] ID_EX_rt, EX_MEM_rd;
output [1:0] src;
output enable_pc, IF_ID_enable, IF_ID_flush, lw_hazard;
reg [1:0] src;
reg enable_pc, IF_ID_enable, lw_hazard, IF_ID_flush;
//detects problems with lw, beq, bne and j.

initial begin
enable_pc=1'b0;
src=2'b00;
end

always @(ID_EX_memread or equal or memread_DM or ID_EX_regwrite or 
EX_MEM_regwrite or inst or ID_EX_rt or EX_MEM_rd or clk)
begin
    if (((ID_EX_regwrite==1'b1 && (ID_EX_rt==inst[25:21] ||ID_EX_rt==inst[20:16]))||
    (EX_MEM_regwrite==1'b1 && (EX_MEM_rd==inst[25:21] || EX_MEM_rd==inst[20:16]))) && ( 
    inst[31:26]==6'b000100 || inst[31:26]==6'b000101)) begin
        IF_ID_enable=1'b0;
        lw_hazard=1'b1;
        src=2'b00;
        enable_pc=1'b0;
        IF_ID_flush=1'b0;
    end
    else if(ID_EX_memread==1'b1  && ( ID_EX_rt==inst[25:21] || ID_EX_rt==inst[20:16] ))  //lw
    begin
        IF_ID_enable=1'b0;
        lw_hazard=1'b1;
        src=2'b00;
        enable_pc=1'b0;
        IF_ID_flush=1'b0;
    end
   else if(inst[31:26]==6'b000100 && equal==1'b1) // beq
   begin
        IF_ID_flush=1'b1;
        src=2'b10;
        enable_pc=1'b1;
        IF_ID_enable=1'b1;
        lw_hazard=1'b0;
   end
   else if(inst[31:26]==6'b000101 && equal==1'b0)// bne
   begin
        IF_ID_flush=1'b1;
        src=2'b10;
        enable_pc=1'b1;
        IF_ID_enable=1'b1;
        lw_hazard=1'b0;
   end
   else if(inst[31:26]==6'b000010) //j
   begin
        IF_ID_flush=1'b1;
        src=2'b01;
        enable_pc=1'b1;
        IF_ID_enable=1'b1;
        lw_hazard=1'b0;
   end
   else begin
        IF_ID_flush=1'b0;
        src=2'b00;
        enable_pc=1'b1;
        IF_ID_enable=1'b1;
        lw_hazard=1'b0;
   end
     
end

endmodule