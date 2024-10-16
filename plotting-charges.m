
epsilon_0 = 8.854e-12; 
q1 = 2e-10;           
q2 = 3e-10;          


r1 = [0.25, 0, 0]; 
r2 = [-0.25, 0, 0]; 


[x, y] = meshgrid(-0.25:0.01:0.25, -0.25:0.01:0.25);


r1_mag = sqrt((x - r1(1)).^2 + (y - r1(2)).^2);
r2_mag = sqrt((x - r2(1)).^2 + (y - r2(2)).^2);


V = (1 / (4 * pi * epsilon_0)) * (q1 ./ r1_mag + q2 ./ r2_mag);




figure;
mesh(x, y, V);

colorbar; 
xlabel('X-axis (m)');
ylabel('Y-axis (m)');
zlabel('Electric Potential V (V)');
title('Electric Potential Due to Two Point Charges');

grid on;
