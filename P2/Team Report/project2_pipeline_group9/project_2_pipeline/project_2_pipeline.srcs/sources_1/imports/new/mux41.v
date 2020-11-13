module mux41(out,i0,i1,i2,i3,sel);
input i0,i1,i2,i3;
input [1:0] sel;
output out;
reg out;



always @(i0 or i1 or i2 or i3 or sel) begin
    if(sel==2'b00) out<=i0;
    else if (sel==2'b01) out<=i1;
    else if (sel==2'b10) out<=i2;
    else if (sel==2'b11) out<=i3;
    else  out<=1'b0;
end

endmodule
