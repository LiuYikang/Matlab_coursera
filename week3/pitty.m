function [ c ] = pitty( ab )
    c = sqrt(sum(ab' .^ 2));
    c = c';
end

