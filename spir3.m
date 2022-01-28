function [x,y,z] = spir3(t)
x = cos(20*t).*exp(-t.^2);
y = sin(20*t).*exp(-t.^2);
z = exp(-t.^2);
plot3(x,y,z);