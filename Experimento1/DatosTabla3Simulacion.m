x=[5
10
15
];
y=[3.33E-15
6.63E-15
9.93E-15
];

scatter(x,y,'filled')
hold on
plot(x,y)
grid on
xlabel('Voltaje (V)') 
ylabel('Corriente (A)')

xticks([0 5 10 15])
xticklabels({'0','5','10','15'})
yticks([0 3.33e-15 6.66e-15 9.93e-15])