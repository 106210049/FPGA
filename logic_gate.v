// NOT gate
module logic_gate(in1,out);
input in1;
output out;
assign out=~in1;
endmodule

// OR gate
module logic_gate(in1,in2,out);
input in1,in2;
output out;
assign out=in1|in2;
endmodule

// XOR gate
module logic_gate(in1,in2,out);
input in1,in2;
output out;
assign out=in1^in2;
endmodule
