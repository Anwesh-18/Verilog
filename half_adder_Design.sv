module half_adder(
  input A,B,
  output S,C_out
);
  xor(S,A,B);
  and(C_out,A,B);
endmodule
