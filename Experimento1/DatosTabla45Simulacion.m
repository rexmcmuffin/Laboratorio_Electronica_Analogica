x=[-15
-10
-5
0.45
0.5
0.55
0.6
0.65
0.7
0.75
0.8
];
y=[4.00E-09
5.12E-09
6.12E-09
3.09E-05
9.25E-05
2.54E-04
7.33E-04
1.91E-03
0.00477697
0.01099
0.02290758
];

scatter(x,y,'filled')
hold on
plot(x,y)
grid on
xlabel('Voltaje (V)') 
ylabel('Corriente (A)')