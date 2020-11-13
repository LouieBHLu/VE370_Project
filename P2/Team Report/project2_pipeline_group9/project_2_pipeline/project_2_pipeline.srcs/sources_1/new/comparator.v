module comparator(equal, i0, i1);
input [31:0] i0,i1;
output equal;


assign equal=(i0==i1);
endmodule