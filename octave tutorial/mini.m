function returnValue = mini(vector)
    % if only 1 elemet
    returnValue = vector(1);
    %otherwise loop through
    for i=2:length(vector),
        if vector(i) < returnValue,
            returnValue = vector(i);
        end;
    end;
endfunction