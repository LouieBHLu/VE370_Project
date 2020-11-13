module ssd_driver_new(C, Q);
input [3:0] Q;
output [6:0] C;

wire CA,CB,CC,CD,CE,CF,CG;

ssd_driver (CA,CB,CC,CD,CE,CF,CG,Q);

assign C={CA,CB,CC,CD,CE,CF,CG};

endmodule
