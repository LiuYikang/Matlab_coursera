function [ ret ] = classify( x )
    [r c] = size(x)
    if r == 0 || c == 0
        ret = -1
    elseif r == 1 && c == 1
        ret = 0
    elseif (r == 1 && c > 1) || (r > 1 && c == 1)
        ret = 1
    else
        ret = 2
    end
end

