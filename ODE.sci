function [f]=func(t,x)
    f(1) = x(2)
    f(2) = ((5 * x(2) - x(1))/2)
endfunction


function [sol]=ODE()
    y0 = [6,-1];
    x0 = 3;
    x = 4:1:10
    sol = ode(y0,x0,x,func)
endfunction

