module binary_to_gray(
  input wire B2,B1,B0,
  output wire G2,G1,G0
);
  assign G2=B2;
  assign G1=B1 ^ B2;
  assign G0=B1 ^ B0;
  
endmodule
