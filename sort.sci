function [v]=sort3(v)
    s = size(v)
    s1 = s(2)
    for (i=1:s1)
        for(j = 1:(s1-1))
            if(v(j) > v(j+1))
                temp = v(j)
                v(j) = v(j+1)
                v(j+1) = temp
            end
        end
    end
endfunction
