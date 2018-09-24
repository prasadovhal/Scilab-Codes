//f(x,y) = x^2 / (y^2 + 1)

function []=euler()

    x_1 = 0 
    y_1 = 0
    h = 0.25
    x_last = 1.0
    
    while (x_1 < x_last)
        y_new = y_1 + h * (x_1^2 / (y_1^2 + 1)) 
        x_1 = x_1 + h
        //disp(y_new, x_1)
        y_1=y_new
    end
    y_final = y_1
    disp(y_final)

endfunction
