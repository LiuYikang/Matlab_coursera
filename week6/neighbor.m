function [ w ] = neighbor( v )
    [r c] = size(v);
    if r ~= 1 || c <= 1
        w = [];
    else
        i = 1:c-1;
        w = abs(v(i+1)- v(i));
    end
end

