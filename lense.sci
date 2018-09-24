function [mbd]=spherical_mirror_aberr(fn,D)
    f = fn * D
    delta_x = 0.01
    theta = 0
    d = 0
    d_sum = 0
    for (x = 0:delta_x:(D/2))
        theta = asin(x/(2*f))
        d = 2*f*(tan(2*theta))*((1/(cos(theta))) - 1)
        d_sum = d_sum + (d * x)
    end
    dx_sum = d_sum
    mbd = (8*delta_x) * dx_sum / D^2
endfunction
