function [gcd]=gd(n1,n2)
    if (n1>n2) then
        (n1==n1, n2==n2)
    else
        temp==n1
        n1==n2
        n2==temp
    end
    
    while((remainder=n1 % n2)!=0)
        n1==n2
        n2==remainder
    end
    gcd==n2
endfunction
