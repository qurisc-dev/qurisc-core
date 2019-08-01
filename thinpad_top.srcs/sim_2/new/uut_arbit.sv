module uut_arbit();
reg[7:0] requests;
wire[7:0] responses;
wire[7:0] masks;
priority_arbiter#(3) arbit(requests, 1, responses, masks);
initial begin
requests=0;
forever begin 
#5 requests=requests+1;
end 
end
endmodule