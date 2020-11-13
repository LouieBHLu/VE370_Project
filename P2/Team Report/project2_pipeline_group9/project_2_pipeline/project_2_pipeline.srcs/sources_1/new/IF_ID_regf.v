module IF_ID_regf(PC_out,inst_out,PC_in, inst_in, write_en, flush, clk);
input write_en, flush, clk;
input [31:0] PC_in, inst_in;
output [31:0] PC_out, inst_out;


reg [31:0] PC_out, inst_out;
always @(posedge clk)
begin
    if(flush==1'b1) inst_out=32'b00000000000000000000000000000000;
    else if(write_en==1'b0) ;
    else begin
    
    PC_out=PC_in;
    inst_out=inst_in;
    
    end
end



endmodule