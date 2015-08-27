function [ output_args ] = dial( input_args )
    l = length(input_args);
    for i = 1:l
        if (input_args(i) >= '0' && input_args(i) <= '9') || input_args(i) == '#' || input_args(i) == '*'
            output_args(i) = input_args(i);
        elseif input_args(i) >= 'A' && input_args(i) <= 'Z'
            if input_args(i) == 'Q' || input_args(i) == 'Z'
                output_args = '';
                break;
            elseif input_args(i) > 'Q'
                output_args(i) = char(fix((input_args(i)-'A'-1)/3) + 2 + '0');
            else
                output_args(i) = char(fix((input_args(i)-'A')/3) + 2 + '0');
            end
        elseif input_args(i) == '(' || input_args(i) == ')' || input_args(i) == '-' || input_args(i) == ' '
            output_args(i) = ' ';
        else
            output_args = '';
            break;
        end
    end
end

