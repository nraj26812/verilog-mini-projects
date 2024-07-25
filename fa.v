module fa(a,b,cin,s,c);
input a,b,cin;
output s,c;
wire s1,s2,s3;
xor(s1,a,b);
xor(s,s1,cin);
and(s2,a,b);
and(s3,s1,cin);
or(c,s2,s3);
endmodule
