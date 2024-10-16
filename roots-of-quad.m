%coefficients = [4 , 10 , -8];
%roots = roots(coefficients);
%disp(roots);
p1 = [3 15 0 -10 -3 15 -40 ];
p2 = [3 0 -2 -6];
%addition p = p1 + [0 0 0 p2] %for addition 
p = p1 - [0 0 0 p2] %for substraction
pm = conv(p1,p2) % this is for multiplication
%divisoion without reamainder 
u = [2 9 7 -6 ];
v =[1 3];
[a , b ] = deconv(u , v)
