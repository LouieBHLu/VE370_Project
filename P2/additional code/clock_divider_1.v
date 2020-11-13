module clock_divider_1(clock1,clock,reset);//clock divider 100M->500
input clock, reset;
output clock1;


reg [17:0] Q;
reg clock1;

always @(posedge clock or posedge reset)
begin
    if (reset==1'b1) Q<=18'b000000000000000000;
    else if (Q==18'b110000110100111111) Q<=18'b000000000000000000;
    else  Q<=Q+1;
    
    clock1=(Q==18'b110000110100111111);
end
endmodule
