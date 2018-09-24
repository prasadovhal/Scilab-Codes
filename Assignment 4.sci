         // Q.1 //
       
         
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



        // Q.2 //
        
function [S]=simple_stats(N)
    a=[mean(N,'c')]'
    b=[median(N,'c')]'
    c=[min(N,'c')]'
    d=[max(N,'c')]'
    S=[a;b;c;d]'
endfunction



       // Q.3 //
       
function [k]=zero_stat(A)
    b=size(A)
    c=b(1)*b(2)
    k=((c-sum(A))/c)*100
endfunction
