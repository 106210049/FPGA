module JKFF(J,K,clock,out)
input K,J,clock;
output out;
always @(posedge clock)
begin 
if(J==1&&K==0)
begin 
assign out=1'b1;
end
else if(J==0&&K==1)
begin
assign out=1'b0;
end
else if(J==0&&K==0)
begin 
assign out=out;
end
else 
begin
assign out=~out;
end
endmodule