module tb_half_adder;
  reg A,B;
  wire S,C_out;
  
  half_adder dut(A,B,S,C_out);
  
  initial begin
    
    A=0;B=0; #10;
    A=0;B=1; #10;
    A=1;B=0; #10;
    A=1;B=1; #10;
    $finish;
  end
  
  initial begin
    $dumpfile("test.vcd");
    $dumpvars(1, tb_half_adder);
  end
    
endmodule
