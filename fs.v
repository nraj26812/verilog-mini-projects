module fs(a,b,c,diff,bo);
input a,b,c;
output diff,bo;
wire s1,s2,s3,s4,s5;
xor(s1,a,b);
not(s4,a);
and(s2,s4,b);
xor(diff,s1,c);
not(s3,s1);
and(s5,s3,c);
or(bo,s2,s5);
endmodule