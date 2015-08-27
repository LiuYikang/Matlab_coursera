function [ ret ] = censor( A, str )
    contains_str = false(1, length(A));
    for K = 1 : length(A)
      if ~isempty(strfind(A{K}, str))
        contains_str(K) = true;
      end
    end
    ret = {};
    for K = 1 : length(A)
      if ~contains_str(K)
        ret(end+1) = A(K);
      end
    end
end

