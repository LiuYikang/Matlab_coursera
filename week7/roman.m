function [ myarabic ] = roman( n )
    switch n
        case 'I'
            myarabic = uint8(1)
        return;
        case 'II'
            myarabic = uint8(2)
        return;
        case 'III'
            myarabic = uint8(3)
        return;
        case 'IV'
            myarabic = uint8(4)
        return;
        case 'V'
            myarabic = uint8(5)
        return;
        case 'VI'
            myarabic = uint8(6)
        return;
        case 'VII'
            myarabic = uint8(7)
        return;
        case 'VIII'
            myarabic = uint8(8)
        return;
        case 'IX'
            myarabic = uint8(9)
        return;
        case 'X'
            myarabic = uint8(10)
        return;
        case 'XI'
            myarabic = uint8(11)
        return;
        case 'XII'
            myarabic = uint8(12)
        return;
        case 'XIII'
            myarabic = uint8(13)
        return;
        case 'XIV'
            myarabic = uint8(14)
        return;
        case 'XV'
            myarabic = uint8(15)
        return;
        case 'XVI'
            myarabic = uint8(16)
        return;
        case 'XVII'
            myarabic = uint8(17)
        return;
        case 'XVIII'
            myarabic = uint8(18)
        return;
        case 'XIX'
            myarabic = uint8(19)
        return;
        case 'XX'
            myarabic = uint8(20)
        return;
        otherwise myarabic = uint8(0);
    end
end

