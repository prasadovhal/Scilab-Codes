function [pi]=pii(n)
    a = 1
    b = 1 / sqrt(2)
    t = 1 / 4
    x = 1
    i = 0
    while(abs(a-b) > 0.000001)
        y = a
        a = (a + b) / 2
        b = sqrt(y * b)
        t = t - x * (y - a)^2
        x = 2 * x
        i = i + 1
        pi = ((a + b)^2) / (4 * t)
        xtitle("Estimation of pi values","number of iteration","estimated of pi values")
       plot(i,pi,"r") 
    end
endfunction
