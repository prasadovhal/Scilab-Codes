function [summ]=halfsum(m,n)
    //A=[1,5,9;2,6,10;3,7,11;4,8,12]
    A = ceil(rand(m,n)*10)
    disp(A)
    s = size(A)
    m = s(1)
    n = s(2)
    sumk = 0
    
    if(m >=n)
        for (i=0:(m-1))
            for(j=i:(n-1))
                //disp(A($-i,j+1))
                sumk= sumk + (A($-i,j+1))
            end
        end
    elseif(m < n)
       for (i=0:(m-1))
            for(j=i:(m-1))
                //disp(A($-i,j+1))
                sumk= sumk + (A($-i,j+1))
            end
        end
    end
    
    summ = sumk
endfunction
