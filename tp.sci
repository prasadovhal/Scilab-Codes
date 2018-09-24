function []=k(n)
A=zeros(n,n)
A(n:n-1:(n*(n-1))+1)=1
disp(A)
endfunction
