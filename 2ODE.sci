function dx=f(x,y)
    dx(1)=x(2)
    dx(2)=(5/2)*x(2)-(1/2)*x(1)
endfunction

y0=[6,-1];
x0=3;
x =4

sol=ode(y0,x0,x,f);
