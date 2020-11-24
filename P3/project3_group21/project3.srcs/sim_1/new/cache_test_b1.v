`timescale 1ns / 1ps

// 2-way associative, write through cache simulation module
module cache_test_b1();
    reg read_writeIn;
    reg [9:0] address;
    reg [7:0] writeDataIn;
    wire hit;
    wire [7:0] readDataOut;
    
    initial 
    begin
        #100 $finish;
    end
    
        p3_b1 p3_b1(read_writeIn, address, writeDataIn, hit, readDataOut);
        
    initial     
    begin
        #0 read_writeIn = 0; address = 10'b000000000; //should miss
        #1 $display("%b", hit);
        //#1 $display("0x%h",  readDataOut);
    
        #10 read_writeIn = 1; address = 10'b000000000; writeDataIn = 8'b11111111; //should hit
        #1 $display("%b", hit);
        #10 read_writeIn = 0; address = 10'b000000000; //should hit and read out 0xff
        #1 $display("%b", hit);
        #1 $display("0x%h", readDataOut);
        // here check main memory content, 
        //the first byte should remain 0x00 if it is write-back, 
        $display("0x%h",  p3_b1.main_memory.memory[0]);
        #10 read_writeIn = 0; address = 10'b1000000000; //should miss
        #1 $display("%b", hit);
        //#1 $display("0x%h",  readDataOut);
        #10 read_writeIn = 0; address = 10'b0000000000; //should hit for 2-way associative, should miss for directly mapped
        #1 $display("%b", hit);
        #1 $display("0x%h",  readDataOut);
        #10 read_writeIn = 0; address = 10'b1100000000; //should miss
        #1 $display("%b", hit);
        //#1 $display("0x%h",  readDataOut);
        #10 read_writeIn = 0; address = 10'b1000000000; //should miss both for directly mapped and for 2-way associative (Least-Recently-Used policy)
        #1 $display("%b", hit);
        //#1 $display("0x%h",  readDataOut);
            //here check main memory content, 
            //the first byte should be 0xff
           $display("0x%h",  p3_b1.main_memory.memory[0]);
    end
    
endmodule
