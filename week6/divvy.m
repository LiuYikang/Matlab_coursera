function [ B ] = divvy( A, k )
    A(mod(A,k)~=0) = A(mod(A,k)~=0)*k;
    B = A;
end

