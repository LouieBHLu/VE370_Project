module data_mem(Read_data, MemWrite, MemRead, Address, Write_data, clk);
input MemWrite, MemRead, clk;
input [31:0] Address, Write_data;

output [31:0] Read_data;

reg [31:0] m [0:20000];// A modelled memory. The size is relatively small.

reg [31:0] i3;
initial begin
    for(i3=0;i3<=20000;i3=i3+1)
    begin
    m[i3]=0;
    end
end


wire [31:0] Read_data;


assign Read_data=m[Address>>2];


always @(negedge clk)
begin
//if(MemRead==1'b1) begin
//    Read_data<=m[Address>>2];
//end
if(MemWrite==1'b1) begin
    m[Address>>2]<=Write_data;
end
end
endmodule