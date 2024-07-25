module fa(a,b,c,s,cout);
input a,b,c;
output s,cout;
wire s1,s2,s3;
xor(s1,a,b);
xor(s,s1,c);
and(s2,a,b);
and(s3,s,c);
or(cout,s2,s3);
endmodule