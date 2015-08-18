function [ born ] = generationXYZ( year )
    if year < 1966
        born = 'O'
    elseif year >= 1966 && year <= 1980
        born = 'X'
    elseif year > 1980 && year <= 1999
        born = 'Y'
    elseif year > 1999 && year <= 2012
        born = 'Z'
    else
        born = 'K'
    end
end

