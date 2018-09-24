function []= small_elements(X)
    s = size(X)
    m = s(1)
    n = s(2)
   // v=[]
    for(j=1:n)
        for(i = 1:m)
            if (v(i,j) < (i*j))  
                v = [v;[i,j]]
            end
        end
    end
    disp(v)      
endfunction
