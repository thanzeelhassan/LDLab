module SimAnd16 ;

wire [0:15] c;
reg [0:15] a,b ;

AndGate16 AG16_Out(a,b,c) ;

initial 
begin 
for(a=0;a<256;a=a+1)
for(b=0;b<256;b=b+1)
#50 ;
end 

endmodule