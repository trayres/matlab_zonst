figure
subplot(2,2,1);
x = linspace(0,10,50);
y1 = sin(x);
plot(x,y1)

subplot(2,2,2);
y2 = rand(50,1);
scatter(x,y2)

subplot(2,2,[3 4]);
y3 = rand(50,1);
plot(x,y2)