//f(x) = x + sin(y) .......given equation
//d(x) = 1 + cos(y) .......derivative of given equation
//f(y) = 0.1*sin(y) - y + 1.01 ..........find roots of these equation

function[]=implicit()
//find initial guess by Implicit Euler method


        x_1 = 0 
        y_1 = 0
        h = 0.1
        x_last = 1.0
        while (x_1 < x_last)
            y_new = y_1 + h * (x_1 + sin(y_1)) 
            x_1 = x_1 + h
            //disp(y_new, x_1)
            y_1=y_new
        end
        y_guess = y_1
        disp(y_guess)
        
        
        //Newton-Raphson Method to find roots
        
        //x_old = input("enter initial guess x_old = ")
        acc = 0.0001
        n=10    // iterations
        
        for (i=1:1:n)
            y_new = y_guess - (((y_guess)^3 - 3 * (y_guess) - 5)/(3 * (y_guess)^2 - 3))
                
            if(abs(y_new - y_guess) < acc)
                y = y_new
        //        disp(y)
                f =  (y)^3 - 3 * (y) - 5
        //        disp(f)
            else
                y_guess = y_new
            end
        end
        disp(y_guess)
        disp(f)

endfunction
