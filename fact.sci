function [fact] = approximate_e(n)
    if (n ==0 || n==1)
      fact  = 1
    else 
        fact = 1
        for(i=2:n)
            fact = fact *i
        end
    end
    //disp(fact)
endfunction


function [e]=facto(n)
    e = 0
    for(i=0:n)
        e = e + (1 / approximate_e(i))
    end
endfunction
