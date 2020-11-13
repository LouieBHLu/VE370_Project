module register(o,i,clk,enable);
input [31:0] i;
input enable;
input clk;
output [31:0] o;

reg [31:0] o;



initial begin
    o=0;
end

always @(posedge clk)
begin
    if(enable==1'b1) begin
        o=i;
    end
    else begin
        ;
    end
end

endmodule
