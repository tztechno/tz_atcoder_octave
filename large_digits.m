input_str = input('', 's');
input_vals = str2num(input_str);

A = input_vals(1);
B = input_vals(2);

A_digits = arrayfun(@str2double, num2str(A));
B_digits = arrayfun(@str2double, num2str(B));

ans_value = max(sum(A_digits), sum(B_digits));

disp(ans_value);
