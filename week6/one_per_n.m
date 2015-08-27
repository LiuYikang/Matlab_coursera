function [ n ] = one_per_n( x )
    n = 0;
    sum = n;
    while sum < x
        n = n + 1;
        sum = sum + 1/n;
    end
    if n > 10000
        n = -1;
    end
end

