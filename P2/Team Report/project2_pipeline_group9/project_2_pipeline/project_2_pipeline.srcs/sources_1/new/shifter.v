module shifter1(out, i);
input [25:0] i;
output [27:0] out;

reg [27:0] out;

always @(i)
begin
    out={i, 2'b00};
end
endmodule
    