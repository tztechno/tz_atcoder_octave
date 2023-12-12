input_str = input('', 's');
input_vals = str2num(input_str);

A = input_vals(1);
B = input_vals(2);

A2 = arrayfun(@(ai) str2double(ai), num2str(A) - '0');
B2 = arrayfun(@(bi) str2double(bi), num2str(B) - '0');

ans_value = max(sum(A2), sum(B2));

disp(ans_value);
