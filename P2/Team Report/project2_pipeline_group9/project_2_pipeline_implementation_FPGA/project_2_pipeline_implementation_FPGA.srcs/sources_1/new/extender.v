module extender(out, i);
input [15:0] i;
output [31:0] out;


reg [31:0] out;

always @(i) begin
    if(i[15]==1'b0) out={16'b0000000000000000, i};
    else out={16'b1111111111111111, i};
end

endmodule