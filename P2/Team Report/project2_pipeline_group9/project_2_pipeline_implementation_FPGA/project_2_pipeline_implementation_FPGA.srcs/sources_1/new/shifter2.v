module shifter2(out, i);
input [31:0] i;
output [31:0] out;

reg [31:0] out;

always @(i)
begin
    out={i[29:0], 2'b00};
end
endmodule