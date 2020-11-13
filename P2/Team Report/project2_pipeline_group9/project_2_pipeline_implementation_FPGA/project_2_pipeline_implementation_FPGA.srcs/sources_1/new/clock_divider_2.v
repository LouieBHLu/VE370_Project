module clock_divider_2(clock2,clock1,reset);//clock divider: 500->1
input clock1, reset;
output clock2;


reg [8:0] Q;
reg clock2;

always @(posedge clock1 or posedge reset)
begin
    if (reset==1'b1) Q<=9'b000000000;
    else if (Q==9'b111110011) Q<=9'b000000000;
    else  Q<=Q+1;
    
    clock2=(Q==9'b111110011);
end
endmodule