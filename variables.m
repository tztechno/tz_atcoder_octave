//abc170_a variables.m
#####################################
#####################################
disp(find(dlmread(0)==0));
#####################################
x = str2num(input("","s"));
disp(find(x == 0))
#####################################
A=dlmread(0);
for i=1:5
if(A(1,i)==0)
c=i;
end
end
disp(c)
#####################################
input_str = input('', 's');
X = str2num(input_str);
for i = 1:length(X)
    if X(i) == 0
        disp(i);
        break;
    end
end
#####################################
