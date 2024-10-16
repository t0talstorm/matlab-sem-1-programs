R = 2000;
t = 1:10;
v = [9.4 7.31 5.15 3.55 2.81 2.04 1.26 0.97 0.74 0.58]
p = polyfit(t,log(v),1)
C = -1 /(R*p(1))
v0 = exp(p(2))
tplot =0:0.1:10;
vplot = v0*exp(-tplot./(R* C));
plot(t, v , 'o' , tplot,vplot)
