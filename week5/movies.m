function [ c ] = movies( hr1, min1, durmin1, hr2, min2, durmin2 )
    time = (hr2 - hr1) * 60 + (min2 - min1)
    if time >= durmin1 && time <= durmin1 + 30
        c = true
    else
        c = false
    end
end

