function [time_min,miles]=light_speed(km)
    miles = 1.609 * km;
    time_min =km*60/ 300000;
endfunction



function [income]=vect(v1,v2)
    v=v1.*v2
    income = sum(v*96)
endfunction



function[ans]=top_right(M)
    F=size(M)
    a=F(1)
    b=F(2)
    n=input("enter non negetive integer n")
    if(n>a | n>b) then
        n=input("enter non negetive integer n again ")
    end
    ans=M(1:n,a-n+1:$)
endfunction



function[perisum]=peri_sum(a)
    disp(a)
    c1=sum(a(:,1))
    clast=sum(a(:,$))
    r1=sum(a(1,2:$-1))
    rlast=sum(a($,2:$-1))
    perisum=c1+clast+r1+rlast
endfunction



function [ei]=even_index(M)
    K=size(M)
    a =K(1)
    b =K(2)
    ei= M(2:2:a,2:2:b);
endfunction



function[area,cf]=circle(r)
    area=%pi*r*r
    cf=%pi*(2*r)
endfunction



function[w]=flip_it(v)
    w=v($:-1:1);
endfunction



function [amag]=accelerate(F1,F2,m)
    F=F1+F2
    F_t=((F(1)^2)+(F(2)^2)+(F(3)^2))
    Fmag=sqrt(F_t)
    amag=Fmag/m
endfunction
