%%% DFT 1.0 - Generate Square Wave
% Loop version
function [i_o, dft] = dft1p0_function(n)
%n = input("Number of Terms");
i_o = []
dft = [];

for i = 0:pi/8:2*pi
  y = 0;
  for j = 1:2:n
    y = y + sin(j*i)/j;
  endfor
i_o = [i_o, i];
dft = [dft, y];
endfor  
  


