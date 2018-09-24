function [S]=simple_stats(N)
    a=[mean(N,'c')]'
    b=[median(N,'c')]'
    c=[min(N,'c')]'
    d=[max(N,'c')]'
    S=[a;b;c;d]'
endfunction
