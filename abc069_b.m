abc069_b.m
#########################################
#########################################
#########################################
#########################################
#########################################
#########################################
a=fgets(stdin);printf("%c%d%c",a(1),size(a)(2)-3,a(end-1))
#########################################
s=scanf('%s', 'C');
ans = [s(1),num2str(length(s(2:end-1))),s(end)];
printf('%s',ans);
#########################################
S = input('','s');
S = strtrim(S);
n = length(S);
result = [S(1), num2str(n-2), S(n)];
disp(result);
#########################################
