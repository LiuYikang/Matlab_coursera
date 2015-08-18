function [ rv ] = sort3( i, j, k )
    if i > j
        tmp = i
        i = j
        j = tmp
    end
    if i > k
        tmp = i
        i = k
        k = tmp
    end
    if j > k
        tmp = j
        j = k
        k = tmp
    end
    rv = [i, j, k]
end

