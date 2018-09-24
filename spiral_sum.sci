function [summ]=spiral_diag_sum(n)
    N = (2*n+1)
    A = ceil(rand(N,N)*10)
    disp(A)
    
    sdiag = trace(A)
    rdiag = sum(A(N:(N-1):((N*N)-1)))
    C = A((N*N+1)/2)
    
    summ = sdiag +rdiag - C
    
endfunction
