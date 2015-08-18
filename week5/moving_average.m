function [ y ] = moving_average( x )
    persistent buffer;
    [r c] = size(buffer);
    if c == 25
        buffer = buffer(2:end);
    end
    buffer = [buffer, x];
    [r c] = size(buffer);
    y = sum(buffer)/c;
end

