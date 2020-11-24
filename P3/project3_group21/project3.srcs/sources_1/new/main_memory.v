`timescale 1ns / 1ps

module main_memory(
    input read_write,
    input [9:0] address,
    input [127:0] write_data,
    output reg [127:0] read_data
    );
    
    reg [127:0] memory [0:63];  
    //since we read and write data by blocks, memory is also in blocks for simplity
    //1024 bytes = 8192 bits = 64 blocks * 128 bits
    integer i;
    
    //initialize all the data in memory to 0
    initial begin
        for (i = 0; i < 64; i = i + 1) begin
            memory[i] = 128'b0;
        end
    end
    
    //read or write data 
    always @(*) begin
        if (read_write == 1'b1) memory[address[9:4]] = write_data; //address[9:4] is the block number
        else read_data = memory[address[9:4]];
    end
    
endmodule
