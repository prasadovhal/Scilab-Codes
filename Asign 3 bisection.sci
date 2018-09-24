

function [polyn]=bisect(x)
    polyn=3*x + sin(x) - exp(x)
endfunction


function x3= root()
    x1=input("enter min initial guess= ")
    x2=input("enter max initial guess= ")
    e=0.00001

    x3=(x1+x2)/2
    while (abs(x1-x3)>e & abs(x2-x3)>e)
        
        if (bisect(x1)*bisect(x3)<0) then
            x2=x3
        else
            x1=x3
        end
        disp(x3)
        x3=(x1+x2)/2
    end
endfunction

