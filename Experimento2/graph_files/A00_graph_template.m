t=[];
x=[];
y=[];

%scatter(x,y,'filled')
%hold on
%scatter(x,y,'filled')
plot(t,x)
hold on
plot(t,y)
grid on
xlabel('Voltaje (V)') 
ylabel('Corriente (A)')

%xticks([0 0.45 0.5 0.55 0.6 0.65 0.7 0.75 0.8 1])
%xticklabels({'0','0.45','0.5','0.55','0.6','0.65','0.7','0.75','0.8','1'})
%yticks([0  0.0015 0.006 0.019 0.038 0.06])