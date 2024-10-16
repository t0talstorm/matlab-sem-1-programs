x = [0 0.1 0.2 0.3 0.4 0.5 0.6 0.7 0.8 0.9 1]
y = [-0.447 1.978 3.28 6.16 7.08 7.34 7.66 9.56 9.48 9.30 11.2]
n=2;
p = polyfit(x,y,n)
p = [-9.8108 20.1293 -0.317]
xi = linspace(0 , 1 ,100)
yi = polyval(p , xi);
plot(x , y , '-o' , xi , yi ,'-')
xlabel('x')
ylabel('y = f(x)')
title("Second order curve fitting example")
