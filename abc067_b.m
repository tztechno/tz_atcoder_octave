abc067_b.m
#########################################
#########################################
#########################################
#########################################
#########################################
#########################################
#########################################
disp(-sum(sort(-(a=scanf("%d"))(3:end))(1:a(2))))
#########################################
disp(sum(flipud(sort((a=scanf("%d"))(3:end)))(1:a(2))))
#########################################
[n, k] = scanf("%d %d", "C");
L = str2num(input("", "s"));
L_sorted = sort(L, 'descend');
disp(sum(L_sorted(1:k)));
#########################################
