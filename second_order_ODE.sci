function dx = f(t,x)
    dx(1) = x(2)
    dx(2) = ((-1/2) * x(1)) + ((5/2) * x(2));
endfunction

xn = 4;
sol = ode([6,-1],3,xn,f)
disp(sol)
//plot2d(xn,sol)
