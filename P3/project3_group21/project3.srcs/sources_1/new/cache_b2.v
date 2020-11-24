`timescale 1ns / 1ps

module cache_b2(
    //input from CPU
    input read_write, 
    input [9:0] address, //9-5 for tag, 4 for index, 3-2 for word offset, 1-0 for byte offset
    input [7:0] write_data,
    //input from main memory
    input [127:0] memory_read_data,
    //output to CPU
    output reg hit_miss, 
    output reg [7:0] read_data,
    //output to main memory
    output reg memory_read_write,
    output reg [9:0] memory_address,
    output reg [127:0] memory_write_data
    );
    
    reg [135:0] block [0:3];
    //size of block = 1(valid) + 1(dirty) + 1(LRU) + 5(tag) + 32 * 4(data) = 136 bits
    //      for LRU bit, 1 means LRU and 0 means MRU
    //number of block = 64 (bytes) / 4 (bytes/words) / 4 (words/block) = 4
    //number of set = 4 / 2 = 2
    reg [1:0]block_number;
   
    //initialize all the data
    integer i;
    initial begin
        for (i = 0; i < 4; i = i + 1)
            block[i][135:134] = 2'b0; //set valid bit and dirty bit to be 0
            block[i][133] = 1'b1; //set LRU bit to be 1 (which means all the blocks are LRU)
            block[i][132:128] = 5'b0; //set all the tags to be 0
        hit_miss = 1'b0;
        memory_read_write = 1'b0;
    end
    
    //begin
    always @(read_write, address, write_data) begin
        //check whether there is a hit and locate the block
        hit_miss = 1'b0;
        if (address[4] == 1'b0) begin //index is 0
            if ((block[0][135] == 1'b1) && (block[0][132:128] == address[9:5])) begin  //the corresponding block is 0
                block_number = 2'b00;
                hit_miss = 1'b1;
                //set block 0 to be the MRU block and block 1 to be the LRU block
                block[0][133] = 1'b0; 
                block[1][133] = 1'b1;
            end
            else if ((block[1][135] == 1'b1) && (block[1][132:128] == address[9:5])) begin //the corresponding block is 1
                block_number = 2'b01;
                hit_miss = 1'b1;
                //set block 1 to be the MRU block and block 0 to be the LRU block
                block[0][133] = 1'b1; 
                block[1][133] = 1'b0;
            end
            //relocate the block if there is a miss
            if (hit_miss == 1'b0) begin
                if ((block[0][135] == 1'b0) || (block[0][133] == 1'b1)) begin //block 0 is not valid or LRU
                    block_number = 2'b00;
                    block[0][135] = 1'b1; //set valid bit to be 1
                    //set block 0 to be the MRU block and block 1 to be the LRU block
                    block[0][133] = 1'b0; 
                    block[1][133] = 1'b1;
                end
                else begin //block 1 is not valid or LRU
                    block_number = 2'b01;
                    block[1][135] = 1'b1; //set valid bit to be 1
                    //set block 1 to be the MRU block and block 0 to be the LRU block
                    block[0][133] = 1'b1; 
                    block[1][133] = 1'b0;
                end
            end
        end
        else begin //index is 1
                if ((block[2][135] == 1'b1) && (block[2][132:128] == address[9:5])) begin  //the corresponding block is 2
                block_number = 2'b10;
                hit_miss = 1'b1;
                //set block 2 to be the MRU block and block 3 to be the LRU block
                block[2][133] = 1'b0; 
                block[3][133] = 1'b1;
            end
            else if ((block[3][135] == 1'b1) && (block[3][132:128] == address[9:5])) begin //the corresponding block is 3
                block_number = 2'b11;
                hit_miss = 1'b1;
                //set block 3 to be the MRU block and block 2 to be the LRU block
                block[2][133] = 1'b1; 
                block[3][133] = 1'b0;
            end
            //relocate the block if there is a miss
            if (hit_miss == 1'b0) begin
                if ((block[2][135] == 1'b0) || (block[2][133] == 1'b1)) begin //block 2 is not valid or LRU
                    block_number = 2'b10;
                    block[2][135] = 1'b1; //set valid bit to be 1
                    //set block 2 to be the MRU block and block 3 to be the LRU block
                    block[2][133] = 1'b0; 
                    block[3][133] = 1'b1;
                end
                else begin //block 3 is not valid or LRU
                    block_number = 2'b11;
                    block[3][135] = 1'b1; //set valid bit to be 1
                    //set block 3 to be the MRU block and block 2 to be the LRU block
                    block[2][133] = 1'b1; 
                    block[3][133] = 1'b0;
                end
            end
        end
        
        //load data from main memory (and write back) when there is a miss
        if (hit_miss == 1'b0) begin
            //write back when dirty bit is 1
            if (block[block_number][134] == 1'b1) begin
                memory_read_write = 1'b1;
                memory_address = {block[block_number][132:128], address[4], 4'b0};
                memory_write_data = block[block_number][127:0];
            end
            //load data from main memory
            #1 memory_read_write = 1'b0;
            memory_address = address;
            #1 block[block_number][127:0] = memory_read_data;
            block[block_number][132:128] = address[9:5];
        end
            
        //read data from cache
        if (read_write == 1'b0) begin
            case (address[3:0])
                4'b0000: read_data = block[block_number][127:120];
                4'b0001: read_data = block[block_number][119:112];
                4'b0010: read_data = block[block_number][111:104];
                4'b0011: read_data = block[block_number][103:96];
                4'b0100: read_data = block[block_number][95:88];
                4'b0101: read_data = block[block_number][87:80];
                4'b0110: read_data = block[block_number][79:72];
                4'b0111: read_data = block[block_number][71:64];
                4'b1000: read_data = block[block_number][63:56];
                4'b1001: read_data = block[block_number][55:48];
                4'b1010: read_data = block[block_number][47:40];
                4'b1011: read_data = block[block_number][39:32];
                4'b1100: read_data = block[block_number][31:24];
                4'b1101: read_data = block[block_number][23:16];
                4'b1110: read_data = block[block_number][15:8];
                4'b1111: read_data = block[block_number][7:0];
                default:;
            endcase
        end
        //write data to cache
        else begin
            case (address[3:0])
                4'b0000: block[block_number][127:120] = write_data;
                4'b0001: block[block_number][119:112] = write_data;
                4'b0010: block[block_number][111:104] = write_data;
                4'b0011: block[block_number][103:96] = write_data;
                4'b0100: block[block_number][95:88] = write_data;
                4'b0101: block[block_number][87:80] = write_data;
                4'b0110: block[block_number][79:72] = write_data;
                4'b0111: block[block_number][71:64] = write_data;
                4'b1000: block[block_number][63:56] = write_data;
                4'b1001: block[block_number][55:48] = write_data;
                4'b1010: block[block_number][47:40] = write_data;
                4'b1011: block[block_number][39:32] = write_data;
                4'b1100: block[block_number][31:24] = write_data;
                4'b1101: block[block_number][23:16] = write_data;
                4'b1110: block[block_number][15:8] = write_data;
                4'b1111: block[block_number][7:0] = write_data;
                default:;
            endcase
            //set the block as dirty
            block[block_number][134] = 1'b1;
        end
    end  
endmodule