input_str = input('', 's');
input_vals = str2num(input_str);

A = input_vals(1);
B = input_vals(2);

for i = 0:255
    if bitxor(A, i) == B
        disp(i);
        break;
    end
end
