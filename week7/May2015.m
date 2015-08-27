function [ ret ] = May2015()
    days = ['Fri'; 'Sat'; 'Sun'; 'Mon'; 'Tue'; 'Wed'; 'Thu'];
    for i = 0:30
        tmp.month = 'May';
        tmp.date = i+1;
        tmp.day = days(rem(i,7)+1,1:end);
        ret(i+1) = tmp;
    end
end

