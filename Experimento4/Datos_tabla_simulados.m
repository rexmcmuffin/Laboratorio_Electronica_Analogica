a=[2
4
6
8];
b=[8.10E-03
8.31E-03
8.53E-03
8.74E-03];


c=[2
4
6
8];
d=[0.0155
0.0159
0.0163
0.0167];


e=[2
4
6
8];
f=[0.0227
0.0233
0.0239
0.0245];

plot(a,b)
hold on
plot(c,d)
hold on
plot(e,f)
grid on
xlabel('V_{CE} (V)') 
ylabel('I_{C} (A)')

xticks([2 3 4 5 6 7 8])
yticks([0.0082395 0.0084262 0.015707 0.016121 0.023031 0.023592])