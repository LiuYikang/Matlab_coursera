function [ m ] = identity( n )
    m = zeros(n);
    for i = 1:n
       for j = i:n
          if i == j
             m(i, j) = 1; 
          end
       end
    end
end

