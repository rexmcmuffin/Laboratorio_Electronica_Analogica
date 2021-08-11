x=[0.45
0.5
0.55
0.6
0.65
0.7
0.75
0.8
];
y=[3.4424E-06
3.6742E-05
0.00025158
0.00156904
0.00688182
0.01920303
0.03811515
0.06172121
];

y=log(y)

scatter(x,y,'filled')
hold on
plot(x,y)
grid on
xlabel('Voltaje (V)') 
ylabel('Corriente (A)')

xticks([0 0.45 0.5 0.55 0.6 0.65 0.7 0.75 0.8 1])
xticklabels({'0','0.45','0.5','0.55','0.6','0.65','0.7','0.75','0.8','1'})
yticks([0  -12.5793 -10.2116 -8.2877 -6.4573 -4.9789 -3.9527 -3.2671 -2.7851])