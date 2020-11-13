module data_mem(Read_data, MemWrite, MemRead, Address, Write_data, clk, reset);
input MemWrite, MemRead, clk, reset;
input [31:0] Address, Write_data;

output [31:0] Read_data;

reg [31:0] m [0:15];// A modelled memory. The size is relatively small.


wire [31:0] Read_data;


assign Read_data=m[Address>>2];


always @(negedge clk or posedge reset)
begin
//if(MemRead==1'b1) begin
//    Read_data<=m[Address>>2];
//end
if(reset==1'b1) begin
    m[0]<=0;
    m[1]<=0;
    m[2]<=0;
    m[3]<=0;
    m[4]<=0;
    m[5]<=0;
    m[6]<=0;
    m[7]<=0;
    m[8]<=0;
    m[9]<=0;
    m[10]<=0;
    m[11]<=0;
    m[12]<=0;
    m[13]<=0;
    m[14]<=0;
    m[15]<=0;
end
else if(MemWrite==1'b1) begin
    m[Address>>2]<=Write_data;
end
end
endmodule