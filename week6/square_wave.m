function [g] = square_wave(n)
    tVector = linspace(0, 4*pi, 1001);
    [t,k] = meshgrid(tVector, 1:n);
    f = sin((2*k-1).*t)./(2*k-1);
    g = sum(f, 1);
end

