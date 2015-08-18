function [a, s] = myRand(low, high)
    a = low + rand(3, 4) * (high - low);
    s = sumAllElement(a);

    
function summa = sumAllElement(M)
    global v
    v = M(:);
    summa = sum(v);