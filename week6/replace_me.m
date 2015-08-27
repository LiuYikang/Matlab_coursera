function [ w ] = replace_me( v,a,b,c )
    if nargin == 3
        c = b;
    end
    if nargin == 2
        b = 0;
        c = 0;
    end
    [r l] = size(v);
    w = [];
    for i = 1:l
        if v(i) == a
            w = [w [b c]]
        else
            w = [w v(i)]
        end
end

