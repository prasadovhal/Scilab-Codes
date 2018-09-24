function [Q]=int_quad(a,b)
    A=rand(a,b)
//    disp(A)
    B=[A,A;A,A]
//    disp(B)
    B(1:a,1:b)=0
    B(1:a,b+1:2*b)=1
    B(a+1:2*a,1:b)=2
    B(a+1:2*a,b+1:2*b)=3
    Q=B
endfunction
