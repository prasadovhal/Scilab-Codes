function [p]=poly_val(c0,c,x)             //c0 ,p ,x are scalars , c is vector
    siz = size(c)
    N = siz(2)
    for (i = 1:N)
        c0 = c0 + c(i) * x.^(i)
    end
    p = c0
endfunction
