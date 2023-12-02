%prompt = 'Enter an integer: ';
D = input(prompt);
try
    ans = D / 100;
    disp(ans);
catch
    fprintf(2, 'Invalid input. Please enter an integer.\n');
    exit(1);
end
