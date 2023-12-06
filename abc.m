N = input('');
result = 0;
if (N <= 125)
    result = 4;
elseif (N <= 211)
    result = 6;
else
    result = 8;
end
fprintf('%d\n', result);
