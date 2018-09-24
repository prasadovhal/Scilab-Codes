function []=eligible(v,q)
    //v=abs(v)
    //q=abs(q)
    
    ava = (v +q) /2
    
    if ((ava >= 92) & (v>= 88) & (q >=88))
        disp("TRUE")
    else
        disp("FALSE")
    end
    
endfunction
