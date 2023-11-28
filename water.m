input_str = input('', 's');
input_vals = str2num(input_str);

N = input_vals(1);
m = floor(N / 5);
diff = mod(N, 5);

if diff <= 2
    disp(m * 5);
else
    disp((m + 1) * 5);
end
