function [ ret ] = integerize( A )
    u8 = uint(2 ^ 8 - 1);
    u16 = uint(2^16 - 1);
    u32 = uint(2^32 - 1);
    u64 = uint(2^64 - 1);
    ret = 'NONE';
    c = max(max(A));
    if c <= u8.MantBits && c >= 0
        ret = 'uint8';
	elseif c > u8.MantBits && c <= u16.MantBits
        ret = 'uint16';
    elseif c > u16.MantBits && c <= u32.MantBits
        ret = 'uint32';
	elseif c > u32.MantBits && c <= u64.MantBits
        ret = 'uint64';
	end
end

