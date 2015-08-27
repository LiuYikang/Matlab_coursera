function [ ret ] = June2015()
    days = ['Mon'; 'Tue'; 'Wed'; 'Thu'; 'Fri'; 'Sat'; 'Sun'];
    ret = cell(30, 3);
    for i = 0:29
        ret{i+1, 1} = 'June';
        ret{i+1, 2} = i+1;
        ret{i+1, 3} = days(rem(i,7)+1,1:end);
    end
end

