module ring_counter(Q, clock, reset);
input clock, reset;
output [3:0] Q;

reg [3:0] Q;
always @(posedge clock or posedge reset)
begin
    if (reset==1'b1) Q<=4'b0111;
    else if (Q==4'b0111) Q<=4'b1011;
    else if (Q==4'b1011) Q<=4'b1101;
    else if (Q==4'b1101) Q<=4'b1110;
    else Q<=4'b0111;
end

endmodule