//practiceA.m
##################################
1
2 3
test
##################################
##################################
##################################
##################################
##################################
##################################
##################################
##################################
##################################
##################################
[a,b,c,s]=scanf('%d %d %d %s', 'C');
printf('%d %s\n',a+b+c,s);
##################################
[a b c s] = fscanf(stdin,'%d%d%d%s','C');
    printf('%d %s\n',a+b+c,s);
##################################
a = input("");
bc = str2num(input('', 's'));
s = input('','s');

x = a + sum(bc);
disp([num2str(x), ' ', s]);
##################################
clear;

line1=input('','s');
line2=(strsplit(input('','s')));
line3=input('','s');

y=num2str(str2num(line1)+str2num(line2{1})+str2num(line2{2}));
z=line3;

printf('%s %s\n',y,z);
##################################
