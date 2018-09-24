    // Q. 1 //

function[area,cf]=circle(r)
    area=%pi*r*r
    cf=%pi*(2*r)
endfunction
  
  
   // Q. 2 //

function [ei]=even_index(M)
    disp(M)
    K=size(M)
    a =K(1)
    b =K(2)
    ei= M(2:2:a,2:2:b);
endfunction


    // Q. 3 //
    
function[]=flip_it()
    v=input("Enter the vector");
    w=v($:-1:1);
    disp(w);
endfunction


    // Q. 4 //
    
function [k]=zero_stat(A)
    b=size(A)
    c=b(1)*b(2)
    k=((c-sum(A))/c)*100
endfunction


    // Q. 5 //
    
function [amag]=accelerate(F1,F2,m)
    F=F1+F2
    F_t=((F(1)^2)+(F(2)^2)+(F(3)^2))
    Fmag=sqrt(F_t)
    amag=Fmag/m
endfunction


    // Q. 6 //
    
function [time_min,miles]=light_speed(km)
    miles = 1.609 * km;
    time_min =km*60/ 300000;
endfunction

    // Q. 7 //
    
function[perisum]=peri_sum(a)
    disp(a)
    c1=sum(a(:,1))   
    clast=sum(a(:,$))
    r1=sum(a(1,2:$-1))
    rlast=sum(a($,2:$-1))
    z1=c1+clast+r1+rlast
    perisum=z1
    disp(perisum)
endfunction


    // Q. 8 //
    
function[]=top_right(M)
    disp(M)
    F=size(M)
    a=F(1)
    b=F(2)
    n=input("enter non negetive integer n")
    if(n>a | n>b) then
        n=input("enter non negetive integer n again ")
    end
    ans=M(1:n,a-n+1:$)
    disp(ans)
endfunction


    // Q. 9//
    
function [income]=vect(v1,v2)
    v=v1.*v2
    income=sum(v*96)
endfunction
