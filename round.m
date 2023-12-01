X = input('');
a = fix(X * 10);
if mod(a, 10) >= 5
    disp(fix(X) + 1);
elseif mod(a, 10) <= 4
    disp(fix(X));
end
