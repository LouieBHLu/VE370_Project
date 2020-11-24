`timescale 1ns / 1ps

module p3_a2(
    input read_write_cpu, 
    input [9:0] address_cpu, 
    input [7:0] write_data_cpu,
    output hit_miss, 
    output [7:0] read_data_cpu
    );
    
    wire read_write_mem;
    wire [9:0] address_mem;
    wire [127:0] write_data_mem;
    wire [127:0] read_data_mem;
    
    cache_a2 cache_a2(read_data_mem, read_write_cpu, address_cpu, write_data_cpu, read_data_cpu, hit_miss, 
                read_write_mem, address_mem, write_data_mem);
    main_memory main_memory(read_write_mem, address_mem, write_data_mem, read_data_mem);
    
endmodule