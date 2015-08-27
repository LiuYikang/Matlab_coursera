function [ p ] = myprime( n )
    p = n-nnz(rem(n,1:n)) == 2;
end

