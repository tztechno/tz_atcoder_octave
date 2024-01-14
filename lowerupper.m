//ABC192_B lowerupper

S = input('', 's');
n = int32(length(S));
for i = 1:n
    if (mod(i, 2) == 1 && S(i) ~= lower(S(i))) || (mod(i, 2) == 0 && S(i) ~= upper(S(i)))
        disp('No');
        return;
    end
end
disp('Yes');
