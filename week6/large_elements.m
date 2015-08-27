function [ indexs ] = large_elements( X )
    [r c] = size(X);
    indexs = [];
    for i = 1:r
        for j = 1:c
            if X(i,j) > i + j
                indexs = [indexs; [i j]]
            end
        end
end

