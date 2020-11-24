`timescale 1ns / 1ps

module cache_a2(
    input  [127:0] read_data_mem,
    input  read_write_cpu,
    input  [9:0] address_cpu,
    input  [7:0] write_data_cpu,
    
    output reg [7:0] read_data_cpu = 0,
    output reg hit_miss = 0,
    output reg read_write_mem = 0,
    output reg [9:0] address_mem = 0,
    output reg [127:0] write_data_mem = 0
);

parameter block_size = 128;
parameter block_number = 4; 

wire [1:0] index, word_offset, byte_offset;
wire [3:0] tag, offset;
assign tag = address_cpu[9:6];
assign index = address_cpu[5:4];
assign word_offset = address_cpu[3:2];
assign byte_offset = address_cpu[1:0];
assign offset = address_cpu[3:0];
// the most significant bit is dirty then valid bit next four bits are tags
reg [133:0] cache [0:3];

integer i;
//initialize 
initial begin   
    for (i = 0; i < 4; i = i + 1) begin
        cache[i] = 134'b0;
    end
end

always @(read_write_cpu, address_cpu, write_data_cpu) begin
    // read
    if (read_write_cpu == 1'b0) begin
        // if hit   
        if (cache[index][132] == 1'b1 && cache[index][131:128] == address_cpu[9:6]) begin 
            hit_miss = 1'b1;
            case (offset)
                4'b0000: read_data_cpu = cache[index][127:120];
                4'b0001: read_data_cpu = cache[index][119:112];
                4'b0010: read_data_cpu = cache[index][111:104];
                4'b0011: read_data_cpu = cache[index][103:96];
                4'b0100: read_data_cpu = cache[index][95:88];
                4'b0101: read_data_cpu = cache[index][87:80];
                4'b0110: read_data_cpu = cache[index][79:72];
                4'b0111: read_data_cpu = cache[index][71:64];
                4'b1000: read_data_cpu = cache[index][63:56];
                4'b1001: read_data_cpu = cache[index][55:48];
                4'b1010: read_data_cpu = cache[index][47:40];
                4'b1011: read_data_cpu = cache[index][39:32];
                4'b1100: read_data_cpu = cache[index][31:24];
                4'b1101: read_data_cpu = cache[index][23:16];
                4'b1110: read_data_cpu = cache[index][15:8];
                4'b1111: read_data_cpu = cache[index][7:0];
                default:;
            endcase         
        end
        // if miss
        else begin
            // if dirty
            if (cache[index][133] == 1'b1) begin
                hit_miss = 1'b0;
                // write back
                read_write_mem = 1'b1;
                address_mem = {cache[index][131:128], address_cpu[5:0]};
                write_data_mem = cache[index];
                cache[index][133] = 1'b0;               
                // read
                #1 read_write_mem = 1'b0;
                address_mem = address_cpu;
                cache[index][132] = 1'b1;
                cache[index][131:128] = tag[3:0];
                cache[index][127:0] = read_data_mem[127:0];
                case (offset)
                    4'b0000: read_data_cpu = cache[index][127:120];
                    4'b0001: read_data_cpu = cache[index][119:112];
                    4'b0010: read_data_cpu = cache[index][111:104];
                    4'b0011: read_data_cpu = cache[index][103:96];
                    4'b0100: read_data_cpu = cache[index][95:88];
                    4'b0101: read_data_cpu = cache[index][87:80];
                    4'b0110: read_data_cpu = cache[index][79:72];
                    4'b0111: read_data_cpu = cache[index][71:64];
                    4'b1000: read_data_cpu = cache[index][63:56];
                    4'b1001: read_data_cpu = cache[index][55:48];
                    4'b1010: read_data_cpu = cache[index][47:40];
                    4'b1011: read_data_cpu = cache[index][39:32];
                    4'b1100: read_data_cpu = cache[index][31:24];
                    4'b1101: read_data_cpu = cache[index][23:16];
                    4'b1110: read_data_cpu = cache[index][15:8];
                    4'b1111: read_data_cpu = cache[index][7:0];
                    default:;
                endcase   
            end  
            // if not dirty
            else begin
                // read
                #1 read_write_mem = 1'b0;
                address_mem = address_cpu;
                cache[index][132] = 1'b1;
                cache[index][131:128] = tag[3:0];
                cache[index][127:0] = read_data_mem[127:0];
                case (offset)
                    4'b0000: read_data_cpu = cache[index][127:120];
                    4'b0001: read_data_cpu = cache[index][119:112];
                    4'b0010: read_data_cpu = cache[index][111:104];
                    4'b0011: read_data_cpu = cache[index][103:96];
                    4'b0100: read_data_cpu = cache[index][95:88];
                    4'b0101: read_data_cpu = cache[index][87:80];
                    4'b0110: read_data_cpu = cache[index][79:72];
                    4'b0111: read_data_cpu = cache[index][71:64];
                    4'b1000: read_data_cpu = cache[index][63:56];
                    4'b1001: read_data_cpu = cache[index][55:48];
                    4'b1010: read_data_cpu = cache[index][47:40];
                    4'b1011: read_data_cpu = cache[index][39:32];
                    4'b1100: read_data_cpu = cache[index][31:24];
                    4'b1101: read_data_cpu = cache[index][23:16];
                    4'b1110: read_data_cpu = cache[index][15:8];
                    4'b1111: read_data_cpu = cache[index][7:0];
                    default:;
                endcase 
            end       
        end
    end
    
    // write
    else begin 
        // if hit
        if (cache[index][132] == 1'b1 && cache[index][131:128] == address_cpu[9:6]) begin 
            hit_miss = 1'b1;           
            cache[index][132] = 1'b1;
            cache[index][131:128] = tag[3:0];
            cache[index][133] = 1'b1;
            case (offset)
                4'b0000: cache[index][127:120] = write_data_cpu;
                4'b0001: cache[index][119:112] = write_data_cpu;
                4'b0010: cache[index][111:104] = write_data_cpu;
                4'b0011: cache[index][103:96] = write_data_cpu;
                4'b0100: cache[index][95:88] = write_data_cpu;
                4'b0101: cache[index][87:80] = write_data_cpu;
                4'b0110: cache[index][79:72] = write_data_cpu;
                4'b0111: cache[index][71:64] = write_data_cpu;
                4'b1000: cache[index][63:56] = write_data_cpu;
                4'b1001: cache[index][55:48] = write_data_cpu;
                4'b1010: cache[index][47:40] = write_data_cpu;
                4'b1011: cache[index][39:32] = write_data_cpu;
                4'b1100: cache[index][31:24] = write_data_cpu;
                4'b1101: cache[index][23:16] = write_data_cpu;
                4'b1110: cache[index][15:8] = write_data_cpu;
                4'b1111: cache[index][7:0] = write_data_cpu;
                default:;
            endcase          
        end
        
        // if miss
        else begin
            // if dirty
            if (cache[index][133] == 1'b1) begin
                hit_miss = 1'b0;
                // write back
                read_write_mem = 1'b1;
                address_mem = {cache[index][131:128], address_cpu[5:0]};
                write_data_mem = cache[index];
                cache[index][133] = 1'b0;               
                // read
                #1 read_write_mem = 1'b0;
                address_mem = address_cpu;
                // set dirty
                cache[index][133] = 1'b1;
                cache[index][132] = 1'b1;
                cache[index][131:128] = tag[3:0];
                cache[index][127:0] = read_data_mem[127:0];
                // write in cache
                case (offset)
                    4'b0000: cache[index][127:120] = write_data_cpu;
                    4'b0001: cache[index][119:112] = write_data_cpu;
                    4'b0010: cache[index][111:104] = write_data_cpu;
                    4'b0011: cache[index][103:96] = write_data_cpu;
                    4'b0100: cache[index][95:88] = write_data_cpu;
                    4'b0101: cache[index][87:80] = write_data_cpu;
                    4'b0110: cache[index][79:72] = write_data_cpu;
                    4'b0111: cache[index][71:64] = write_data_cpu;
                    4'b1000: cache[index][63:56] = write_data_cpu;
                    4'b1001: cache[index][55:48] = write_data_cpu;
                    4'b1010: cache[index][47:40] = write_data_cpu;
                    4'b1011: cache[index][39:32] = write_data_cpu;
                    4'b1100: cache[index][31:24] = write_data_cpu;
                    4'b1101: cache[index][23:16] = write_data_cpu;
                    4'b1110: cache[index][15:8] = write_data_cpu;
                    4'b1111: cache[index][7:0] = write_data_cpu;
                    default:;
                endcase               
            end
            // if not dirty 
            else begin 
                // read
                #1 read_write_mem = 1'b0;
                address_mem = address_cpu;
                // set dirty
                cache[index][133] = 1'b1;
                cache[index][132] = 1'b1;
                cache[index][131:128] = tag[3:0];
                cache[index][127:0] = read_data_mem[127:0];
                // write in cache
                case (offset)
                    4'b0000: cache[index][127:120] = write_data_cpu;
                    4'b0001: cache[index][119:112] = write_data_cpu;
                    4'b0010: cache[index][111:104] = write_data_cpu;
                    4'b0011: cache[index][103:96] = write_data_cpu;
                    4'b0100: cache[index][95:88] = write_data_cpu;
                    4'b0101: cache[index][87:80] = write_data_cpu;
                    4'b0110: cache[index][79:72] = write_data_cpu;
                    4'b0111: cache[index][71:64] = write_data_cpu;
                    4'b1000: cache[index][63:56] = write_data_cpu;
                    4'b1001: cache[index][55:48] = write_data_cpu;
                    4'b1010: cache[index][47:40] = write_data_cpu;
                    4'b1011: cache[index][39:32] = write_data_cpu;
                    4'b1100: cache[index][31:24] = write_data_cpu;
                    4'b1101: cache[index][23:16] = write_data_cpu;
                    4'b1110: cache[index][15:8] = write_data_cpu;
                    4'b1111: cache[index][7:0] = write_data_cpu;
                    default:;
                endcase
            end            
        end
    end
end

endmodule
