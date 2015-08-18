function [ board ] = checkerboard( n, m )
    c = zeros(n, m);
    c(1:2:end,1) = 1;
    for ind = 2:m
        c(:, ind) = 1-c(:, ind-1);
    end
    board = c;
end

