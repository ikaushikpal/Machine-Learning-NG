function [low,high] = minimax(vector)

    if nargin != 1,
        error("minimax need only 1 argument");
    end;

    if isvector(vector),
        % if only 1 elemet
        high = vector(1);
        low = vector(1);

        %otherwise loop through
        for i=2:length(vector),
            if vector(i) < low,
                low = vector(i);
            elseif vector(i) > high,
                high = vector(i);
            end;
        end;
    else
        error("vector is not passed");
    end;
endfunction