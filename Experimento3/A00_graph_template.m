t=[5.093
5.084
5.071
5.052
3.731
];
x=[1.00E+03
750.157
500.493
250.131
100.395
];
y=[];

scatter(t,x,'filled')
hold on
%scatter(x,y,'filled')
plot(t,x)
grid on
xlabel('V_{out} (V)') 
ylabel('R_{L} (\Omega)')

xticks([3.5 3.7 4 4.5 5 5.1])
%xticklabels({'0','0.45','0.5','0.55','0.6','0.65','0.7','0.75','0.8','1'})
%yticks([1.00E+03 750.157 500.493 250.131 100.395])