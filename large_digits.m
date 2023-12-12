% input 関数の 's' パラメータは、入力を文字列として扱うことを指定します。
% str2num は、入力文字列を数値配列に変換するために使用されます。
% num2str(A) と num2str(B) は、数値 A と B を文字列に変換します。
% arrayfun(@str2double, ...) は、文字列内の各文字に str2double 関数を適用し、それらを double (個々の数字) の配列に変換します。

input_str = input('', 's');
input_vals = str2num(input_str);

A = input_vals(1);
B = input_vals(2);

A_digits = arrayfun(@str2double, num2str(A));
B_digits = arrayfun(@str2double, num2str(B));

ans_value = max(sum(A_digits), sum(B_digits));

disp(ans_value);
