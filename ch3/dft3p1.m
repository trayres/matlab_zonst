%%% DFT3.1 Generate/Analyze Waveform
% for loop style
% Zero init
Y = FC = FS = KC = KS = zeros(16, 1);
% Constants
P2 = 2*pi; K1= pi/8; K2=1/pi;

for I = 0:15
  K3 = I*K1;
  Y(I) = cos(K3)+cos(3*K3)/9+cos(5*K3)/25+cos(7*K3)/49;
endfor
for I = 1:2:7
  KC(I) = 1/I^2;    
endfor


disp("FREQ F(COS) F(SIN) Y(COS) Y(SIN)");