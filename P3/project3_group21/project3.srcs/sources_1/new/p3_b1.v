`timescale 1ns / 1ps

module p3_b1(
    input read_writeIn, 
    input [9:0] address, //9-5 for tag, 4 for index, 3-2 for word offset, 1-0 for byte offset
    input [7:0] writeDataIn,
    output hit, 
    output [7:0] readDataOut
    );
 
    wire read_writeOut;
    wire [9:0] addressOut;
    wire [127:0] writeDataOut;
    wire [127:0] readDataIn;

    cache_b1 cache1_b1 (.read_write(read_writeIn), .address(address), .write_data(writeDataIn), .memory_read_data(readDataIn), .hit_miss(hit),
    .read_data(readDataOut), .memory_read_write(read_writeOut),.memory_address(addressOut), .memory_write_data(writeDataOut));
    main_memory main_memory(.read_write(read_writeOut), .address(addressOut), .write_data(writeDataOut), .read_data(readDataIn));
      
endmodule
