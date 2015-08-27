function [ coded ] = codeit( txt )
    l = length(txt);
    for i = 1:l
        if txt(i) >= 97 && txt(i) <= 122
            coded(i) = char(219-txt(i));
        elseif txt(i) >= 65 && txt(i) <= 90
            coded(i) = char(155-txt(i));
        else
            coded(i) = txt(i);
        end
    end
end

