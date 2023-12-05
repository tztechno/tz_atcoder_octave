s = input('', 's');
s = strtrim(s);

name = {"ACE", "BDF", "CEG", "DFA", "EGB", "FAC", "GBD"};

if any(strcmp(s, name))
    disp("Yes");
else
    disp("No");
end
