S = strtrim(input("s"));
n = length(S);

if n < 4
    S = [repmat('0', 1, 4 - n), S];
end

disp(S);
