%%% DFT3.1 Generate/Analyze Waveform
% for loop style
% Zero init
Y = FC = FS = KC = KS = zeros(16, 1);
% Constants
P2 = 2*pi; K1= pi/8; K2=1/pi;

for I = 0:15
  I_idx = I + 1;
  K3 = I*K1;
  Y(I_idx) = cos(K3)+cos(3*K3)/9+cos(5*K3)/25+cos(7*K3)/49;
endfor

for I = 1:2:7
  % Do we need to shift to a 0 index here?
  KC(I) = 1/I^2;    
endfor


disp("FREQ F(COS) F(SIN) Y(COS) Y(SIN)");
figure(1)
subplot(5,1,1)
t = 0:pi/8:15*pi/8;
cos_0 = cos(t);
plot(t,cos_0);

subplot(5,1,2);
cos_3 = cos(3*t)./9;
plot(t,cos_3);

subplot(5,1,3)
cos_5 = cos(5*t)./25;
plot(t,cos_5);

subplot(5,1,4);
cos_7 = cos(7*t)./49;
plot(t,cos_7);

subplot(5,1,5);
plot(t,cos_0+cos_3+cos_5+cos_7);

figure(2)
plot(t,cos_0+cos_3+cos_5+cos_7) 
