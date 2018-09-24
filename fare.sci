function [faree]=fare(dist,age)  //distane is in mile
    if (dist<= 1) 
        faree = 2 
        if (age <=18 || age >=60)
            faree = 2*(80/100)             //money is in doller
        end
    end
    
    if(1 < dist &  dist<= 10)
        faree = 2 + 0.25 * (dist -1)
        if (age <=18 || age >=60)
            faree = (2 + 0.25 * (dist -1))*(80/100)
        end
    end
    
    if (dist > 10)
        faree =  2 + 10 * 0.25 + 0.10 * (dist-11) 
        if (age <=18 || age >=60)
            faree = (2 + 10 * 0.25 + 0.10 * (dist-11))*(80/100)
        end 
    end
endfunction
