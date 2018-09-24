//Identify the triangle//

function[]=tri()
    
    eps = 10^-12
    a=input("Enter the first side of triangle= ")
    b=input("Enter the second side of triangle= ")
    c=input("Enter the third side of triangle= ")
    if (((a+b)<c) | ((b+c)<a) | ((a+c)<b)) then
        disp("Triangle is not possible")
    elseif a==b | a==c | b==c then
        disp("Triangle is isosceles")
        //printf("a^2="+string((b^2+c^2)));
        //printf("b^2="+string((a^2+c^2)));
        //printf("c^2="+string((b^2+a^2)));
        if (abs((a^2-(b^2+c^2)))<eps | abs((b^2-(a^2+c^2)))<eps | abs((c^2-(b^2+a^2)))<eps) then
            disp("Right angle triangle also")
        end
    elseif a==b & b==c then
        disp("Triangle is equilateral")
    else 
        disp("Triangle is scelen")
        if ((a^2==(b^2+c^2)) | (b^2==(a^2+c^2)) | (c^2==(b^2+a^2))) then
            disp("Right angle triangle also")
        end
    end
endfunction
