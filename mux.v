module Verilog1(J,K,clock,Q,H,Reset,Preset);
input J,K,clock,Reset,Preset;
output Q,H;
reg Q,H;
always @(posedge clock)

	
if(J==1&&K==0)
	begin 
		Q<=1'b1;
		H<=!Q;
	end
else if(J==0&&K==1)
	begin
		Q<=1'b0;
		H<=!Q;
	end
else if(J==1&&K==1)
	begin
		Q=!Q;
		H=!Q;
	end
else
	begin
		Q<=Q;
		H<=!Q;
	end
endmodule
