function dx = func(t,x)
    dx(1) = x(2);
    dx(2) = x - 2 *x(1) + (x(2)) * (x(2));
endfunction

y0 = [1,-1]
x0 = 1
xn = 1.2

sol = ode(y0,x0,xn,func)
disp(sol,"answer")

//
//function dx = f(t,x)
//    dx(1) = x(2)
//    dx(2) = ((-1/2) * x(1)) + ((5/2) * x(2));
//endfunction
//
//xn = 4;
//sol = ode([6,-1],3,xn,f)
//disp(sol)
////plot2d(xn,sol)
//
