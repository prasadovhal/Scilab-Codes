function[] = holiday(m,d)
    if ((m == 1 & d== 1) || (m == 7 & d == 4) || (m == 12 & (d == 25 || 31))) then
        disp('TRUE')
    else
        disp("FALSE")
    end
endfunction
