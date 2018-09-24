function [abc]=sam(m,n)
    A=rand(m,n)
    disp(A)
    if(m==n) then
        abc = A*A
    else
        abc=null
        disp("multiplication is not possible")
    end
endfunction




