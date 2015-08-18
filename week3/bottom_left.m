function [ ret ] = bottom_left( N,n )
    ret = N(end - n + 1:end, 1:n);
end

