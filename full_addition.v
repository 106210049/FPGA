module full_addition( A,B,Cin,S,Cout);
input A;
input B;
input Cin;
output S;
output Cout;
assign S=(A^B)^Cin;
assign Cout=(A&B)|(Cin&(A^B));
endmodule