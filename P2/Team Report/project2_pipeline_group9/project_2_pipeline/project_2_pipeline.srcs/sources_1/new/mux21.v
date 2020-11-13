module mux21(out,i0,i1,sel);
parameter width=32;
input sel;
input [width-1:0] i0,i1;
output [width-1:0] out;
reg [width-1:0] out;



always @(i0 or i1 or sel) begin
    if(sel==1'b1) out<=i1;
    else out<=i0;
end

endmodule