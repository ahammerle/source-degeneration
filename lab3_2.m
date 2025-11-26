array0 = readtable('data2r0.csv')
x0=array0{:,1};
y0=array0{:,2};
plot(x0,y0)
hold on;
title('Id vs. Vg');
xlabel('Vg (V)');
ylabel('Id (A)');
array1=readtable('data2r100.csv')
x1=array1{:,1};
y1=array1{:,2};
plot(x1,y1)
legend('Rs = 0 Ω','Rs = 100 Ω')
xlim([0.5,3.5])
ylim([-0.000001,0.006])
hold off;