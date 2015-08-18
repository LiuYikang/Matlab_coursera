function [ time k ] = light_time( dis )
    k = dis * 1.609;
    time = k ./ 18e+6;
end

