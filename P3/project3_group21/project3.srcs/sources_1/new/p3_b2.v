 `timescale 1ns / 1ps

module p3_b2(
    input read_write, 
    input [9:0] address, //9-5 for tag, 4 for index, 3-2 for word offset, 1-0 for byte offset
    input [7:0] write_data,
    output hit_miss, 
    output [7:0] read_data
    );
 
    wire memory_read_write;
    wire [9:0] memory_address;
    wire [127:0] memory_write_data;
    wire [127:0] memory_read_data;
    
    //cache block
    cache_b2 cache_b2(read_write, address, write_data, memory_read_data, hit_miss, read_data, memory_read_write, memory_address, memory_write_data);
     
    //main memory block
     main_memory main_memory(memory_read_write, memory_address, memory_write_data, memory_read_data);
     
endmodule