%%% DFT 1.0 - Generate Square Wave
% Graphing no loop variant
n = input("Number of Terms");
i = 0:pi/8:2*pi-pi/8
j = 1:2:n

t = sin(j'*i)
k = j.^(-1)
m = k' .* t
plot(i,sum(m))


