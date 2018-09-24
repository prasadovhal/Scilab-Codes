function [o,m]=sindeg(deg)
    rad=(%pi/180)
    o=sin(rad*deg)
    m=mean(o)
endfunction
