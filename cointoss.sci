function face = tossacoin ( )
    face = floor ( 2 * rand () );
        if ( face == 1 ) then
            mprintf ( " Head " )
        else
            mprintf ( " Tail " )
        end
endfunction
