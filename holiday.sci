function []= holiday(day,month)
    if ((day==1 & month==1) || (day==4 & month==7) || ((day== 25 || 31 )& month==12)) 
        disp("TRUE")
    else
        disp("FALSE")
    end
endfunction
