function [ ret ] = replace( cv, c1, c2 )
    [r c] = size(cv);
    for i = 1:r
        for j = 1:c
            l = length(cv{i,j});
            for k = 1:l
                if cv{i,j}(k) == c1
                    cv{i,j}(k) = c2;
                end
            end
        end
    end
    ret = cv        
end

