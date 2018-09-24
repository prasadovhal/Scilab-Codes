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



         // Q.4 //
           
function [op]=sindeg(deg)
    op= sin(deg * (%pi/180))
endfunction



         // Q.5 //
         
function [orms]=odd_rms(nn)
    orms = (nn * (2 * nn + 1) * (2 * nn - 1) / 3)
endfunction



         // Q.6 //
         
function [s]=sum3and5muls(n)
    a=3:3:n
    b=5:5:n
    s=sum(a)+sum(b)-sum(intersect(a,b))
endfunction



         // Q.7 //
         
function [A]=reverse_diag(n)
A=zeros(n,n)

for (i=1:n)
    A(i ,$-(i-1)) = 1
end

endfunction



         // Q.8 //
         
function [seg_length,poles]=fence(lng,seg)
    seg_length = ceil(lng/seg)
    poles= ceil(lng/seg) + 1
endfunction
