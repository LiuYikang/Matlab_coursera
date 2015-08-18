function [ total_money ] = rich( money_count )
    total_money = sum(money_count .* [1 5 10 25]) / 100;
end

