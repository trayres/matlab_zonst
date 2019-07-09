%%% DFT 1.0 - Generate Square Wave
n = input("Number of Terms");
i = 0:pi/8:2*pi
j = 1:2:n

t = sin(j'*i)
k = j.^(-1)
m = k' .* t
plot(i,sum(m))

%for i = 0:pi/8:2*pi
%  y = 0;
%  for j = 1:2:n
%    y = y + sin(j*i)/j;
%  endfor
%  disp(y)
%endfor


