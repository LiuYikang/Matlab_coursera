function [s1, s2, sums] = sines(pts,amp,n1,n2)
    if nargin < 1
        pts = 1000;
    end
    if nargin < 2
        amp = 1;
    end
    if nargin < 3
        n1 = 100;
    end
    if nargin < 4
        n2 = n1 * 1.05;
    end
    s1 = [];
    s2 = [];
    i = linspace(0, 1, pts)
    s1 = amp*sin(2*pi*n1.*i)
    s2 = amp*sin(2*pi*n2.*i)
    sums = s1 + s2
end

