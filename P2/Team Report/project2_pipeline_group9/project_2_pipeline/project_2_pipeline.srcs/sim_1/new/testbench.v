module test_bench();
wire [31:0] pc, s0, s1, s2, s3, s4, s5, s6, s7, t0, t1, t2, t3, t4, t5, t6, t7, t8, t9;
reg clock;
reg [31:0] i;

pipeline_processor cpu1(pc, s0, s1,
         s2, s3, s4, s5, s6, s7, t0, t1, t2, t3, t4, t5, t6, t7, t8, t9, clock);



   
   initial begin
   #0 clock=0;
        $display("Time: %d, CLK= %b, PC= %h", 0, clock, pc); 
        $display("[$s0]= %h, [$s1]= %h, [$s2]= %h,", s0, s1, s2);
        $display("[$s3]= %h, [$s4]= %h, [$s5]= %h,", s3, s4, s5);
        $display("[$s6]= %h, [$s7]= %h, [$t0]= %h,", s6, s7, t0); 
        
        $display("[$t1]= %h, [$t2]= %h, [$t3]= %h,", t1, t2, t3);
        $display("[$t4]= %h, [$t5]= %h, [$t6]= %h,", t4, t5, t6);
        $display("[$t7]= %h, [$t8]= %h, [$t9]= %h,", t7, t8, t9);
   #0.01
//   #10
//        $display("Time: %d, CLK= %b, PC= %h", 10, clock, pc); 
//        $display("[$s0]= %h, [$s1]= %h, [$s2]= %h,", s0, s1, s2);
//        $display("[$s3]= %h, [$s4]= %h, [$s5]= %h,", s3, s4, s5);
//        $display("[$s6]= %h, [$s7]= %h, [$t0]= %h,", s6, s7, t0); 
        
//        $display("[$t1]= %h, [$t2]= %h, [$t3]= %h,", t1, t2, t3);
//        $display("[$t4]= %h, [$t5]= %h, [$t6]= %h,", t4, t5, t6);
//        $display("[$t7]= %h, [$t8]= %h, [$t9]= %h,", t7, t8, t9);
   for(i=0; i<=200; i=i+1)
   begin
        #10
        $display("Time: %d, CLK= %b, PC= %h", (i+1)*20 -10 , clock, pc); 
        $display("[$s0]= %h, [$s1]= %h, [$s2]= %h,", s0, s1, s2);
        $display("[$s3]= %h, [$s4]= %h, [$s5]= %h,", s3, s4, s5);
        $display("[$s6]= %h, [$s7]= %h, [$t0]= %h,", s6, s7, t0); 
        
        $display("[$t1]= %h, [$t2]= %h, [$t3]= %h,", t1, t2, t3);
        $display("[$t4]= %h, [$t5]= %h, [$t6]= %h,", t4, t5, t6);
        $display("[$t7]= %h, [$t8]= %h, [$t9]= %h,", t7, t8, t9);
        
        #10
        $display("Time: %d, CLK= %b, PC= %h", (i+1)*20, clock, pc); 
        $display("[$s0]= %h, [$s1]= %h, [$s2]= %h,", s0, s1, s2);
        $display("[$s3]= %h, [$s4]= %h, [$s5]= %h,", s3, s4, s5);
        $display("[$s6]= %h, [$s7]= %h, [$t0]= %h,", s6, s7, t0); 
        
        $display("[$t1]= %h, [$t2]= %h, [$t3]= %h,", t1, t2, t3);
        $display("[$t4]= %h, [$t5]= %h, [$t6]= %h,", t4, t5, t6);
        $display("[$t7]= %h, [$t8]= %h, [$t9]= %h,", t7, t8, t9);
       

   end
 

   
  
   
   
   end
   
   
   
   
    always #10 clock =~clock;
//    initial #690 $stop;//bonus
    initial #800 $stop;
endmodule