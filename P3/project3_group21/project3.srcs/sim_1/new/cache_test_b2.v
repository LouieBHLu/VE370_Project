`timescale 1ns / 1ps

module cache_test_b2();
    
    reg read_write;
    reg [9:0] address;
    reg [7:0] write_data;
    wire hit_miss;
    wire [7:0] read_data;
    
    p3_b2 p3_b2 (read_write, address, write_data, hit_miss, read_data);
    
    initial begin
        #100
        $stop;
    end
    
    initial begin
        #0 read_write = 0; address = 10'b0000000000; //should miss
        #1 $display("hit_miss", hit_miss);
        #10 read_write = 1; address = 10'b0000000000; write_data = 8'b11111111; //should hit
        #1 $display("hit_miss", hit_miss);
        #1 $display("read_data: 0x%H", read_data);
        #10 read_write = 0; address = 10'b0000000000; //should hit and read out 0xff
        #1 $display("hit_miss", hit_miss);
        #1 $display("read_data: 0x%H", read_data);
        //here check main memory content,
        //the first byte should remain 0x00 if it is write-back,
        //should change to 0xff if it is write-through.
        #1 $display("first byte of main memory:0x%H", p3_b2.main_memory.memory[0][127:120]);
        
        #10 read_write = 0; address = 10'b1000000000; //should miss
        #1 $display("hit_miss", hit_miss);
        #10 read_write = 0; address = 10'b0000000000; //should hit for 2-way associative, should miss for directly mapped
        #1 $display("hit_miss", hit_miss);
        #1 $display("read_data: 0x%H", read_data);
        #10 read_write = 0; address = 10'b1100000000; //should miss
        #1 $display("hit_miss", hit_miss);
        #10 read_write = 0; address = 10'b1000000000; //should miss both for directly mapped and for 2-way associative (Least-Recently-Used policy)
        #1 $display("hit_miss", hit_miss);
        //here check main memory content,
        //the first byte should be 0xff
        #1 $display("first byte of main memory:0x%H", p3_b2.main_memory.memory[0][127:120]);
        end
        
endmodule

