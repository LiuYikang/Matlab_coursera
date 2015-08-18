function [ m ] = randomness( limit, n, m )
    m = floor(1 + rand(n, m) * limit);
end

