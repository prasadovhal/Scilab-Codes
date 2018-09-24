function [wave]=triangle_wave(n)
    summ = 0
    t=linspace(0,(4*%pi),1001)
    for (k = 0:n)
            summ = summ + ((((-1)^k) * sin((2*k+1)*t)) / ((2*k+1)^2))
    end
    
    wave = [summ]'
    plot(t,wave,".r")
endfunction
