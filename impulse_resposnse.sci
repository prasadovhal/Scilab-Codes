
for i=1:1001
    t(i)=(i-1)*5/1000
    x1(i)=0.20025 * exp(-t(i)* sin(19.975*t(i))
    if (t(i) > 0.2 ) 
        a=0.100125
    else
        a=0.0
    end
    x2(i)=0.20025 * exp(-t(i)* sin(19.975*t(i)) + a *exp(-t(i)-0.2) *sin(19.975*t(i)-0.2)
end
plot(t,x1)
gtext('Eq. (E.1):solid line')
hold on 
plot(t,x2,'-')
gtext('Eq. (E.1):dash line')
xlabel('t')
