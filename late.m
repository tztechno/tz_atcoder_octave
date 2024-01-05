//C177_A late

input_str = input('', 's');
input_vals = str2num(input_str);

D = input_vals(1);
T = input_vals(2);
S = input_vals(3);

if D<=T*S
    disp("Yes");
else
    disp("No");
end
