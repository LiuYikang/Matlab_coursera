function [ m n ] = separate_by_two( A )
     m = A(mod(A,2)==0)'
     n = A(mod(A,2)==1)'
end

