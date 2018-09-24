function [ans] = ff(v, t)
    n = argn(2)
    if n==2 then
        b= t
        out = v
    else
        b = 0.1
        out = v
    end
    v1 =v
    while( v1 ~= [])
        v = b*v1 + (1-b)*v
        disp(v)
        v1=input("enter")
    end
    ans= v
endfunction
