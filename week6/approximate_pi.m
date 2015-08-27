function [ p k ] = approximate_pi( delta )
    k = 0;
    p = sqrt(12) * ((-3) .^ (-k)) / (2*k + 1);
    while abs(p - pi) > delta
        k = k + 1;
        p = p + (sqrt(12) * ((-3) .^ (-k)) / (2*k + 1))
    end
end

