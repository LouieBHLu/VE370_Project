module register(o,i,clk,enable, reset);
input [31:0] i;
input enable;
input clk, reset;
output [31:0] o;

reg [31:0] o;





always @(posedge clk or posedge reset)
begin
    if(reset==1'b1) begin
        o=0;
    end
    else if(enable==1'b1) begin
        o=i;
    end
    else begin
        ;
    end
end

endmodule
