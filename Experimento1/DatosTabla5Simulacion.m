x=[5
10
15
];
y=[4.00E-09
5.12E-09
6.12E-09
];

scatter(x,y,'filled')
hold on
plot(x,y)
grid on
xlabel('Voltaje (V)') 
ylabel('Corriente (A)')

xticks([0 5 10 15])
xticklabels({'0','5','10','15'})
yticks([0 4.00E-09 5.12E-09 6.12E-09])