module alusimple(result, zero, ovf, a, b, alu_ctrl);

input [3:0] alu_ctrl;
input [31:0] a, b;
output [31:0] result;
output zero, ovf;

reg [31:0] result;

always @(alu_ctrl or a or b) begin
if(alu_ctrl==4'b0000) result=a & b;
else if(alu_ctrl==4'b0001) result=a | b;
else if(alu_ctrl==4'b0010) result=a + b;
else if(alu_ctrl==4'b0110) result=a - b;
else if(alu_ctrl==4'b0111)
begin
    if(a[31]==1'b0 && b[31]==1'b0) begin
        if(a<b) result=32'b00000000000000000000000000000001;
        else result=32'b00000000000000000000000000000000;
    end
    else if(a[31]==1'b1 && b[31]==1'b1) begin
        if(a<b) result=32'b00000000000000000000000000000001;
        else result=32'b00000000000000000000000000000000;
    end
    else if(a[31]==1'b1 && b[31]==1'b0) begin
        result=32'b00000000000000000000000000000001;
    end
    else begin
        result=32'b00000000000000000000000000000000;
    end  
end
else if(alu_ctrl==4'b0110) result=~(a | b);
else if(alu_ctrl==4'b1111) begin
    if(a==b) result=32'b00000000000000000000000000000001;
    else result=32'b00000000000000000000000000000000;
end
else ;
end

assign zero=(result==32'b0);

assign ovf=(a[31]==b[31]) & (~(a[31] ==result[31]));



endmodule