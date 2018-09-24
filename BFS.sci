function []= bfs()
    r=10
    c=10
    a = grand(r,c,"uin",0,1)
    a(1:(r+1):(r*r)) = 0
    for(i=1:r)
        for(j=1:c)
            a(i,j) = a(j,i)
        end
    end
    disp(a)
    
    vis = 0
    
    while(vis == r)
        for (j = 1:r)
            a1 =a(j,(1:$))
            disp(a1)
            l1= find(a1==1)
            disp(l1)
            len = length(l1)
            disp(len)
            unvis = len
            for (i=1:len)
                nb=l1(i)
                disp(nb)
                i=i+1
            end
            vis = vis + 1
            disp(vis)
            unvis = unvis -1
            disp(unvis)
            j=j+1
        end
    end
endfunction
