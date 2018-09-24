//f(x) = x^3 - 3 * x - 5
//d(x) = 3 * x^2 - 3
function [x,f]=roots(x_old)

    //x_old = input("enter initial guess x_old = ")
    acc = 0.0001
    n=100    // iterations
    
    for (i=1:1:n)
        x_new = x_old - (((x_old)^3 - 3 * (x_old) - 5)/(3 * (x_old)^2 - 3))
        
        if(abs(x_new-x_old) < acc)
            x = x_new
       //     disp(x)
            f =  (x)^3 - 3 * (x) - 5
       //    disp(f)
        else
            x_old = x_new
        end
    end
endfunction
