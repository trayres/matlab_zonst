%%% DFT 1.0 - Generate Square Wave
% Transliterated Zonst Version
n = input("Number of Terms");

for i = 0:pi/8:2*pi-pi/8
  y = 0;
  for j = 1:2:n
    y = y + sin(j*i)/j;
  endfor
  disp(y)
endfor
