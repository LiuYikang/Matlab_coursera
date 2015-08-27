function [ eleSum ] = halfsum( A )
    [r c] = size(A);
    eleSum = 0;
    for i = 1:r
        for j = i:c
            eleSum = eleSum + A(i, j);
        end
    end
end

