//abc173_a payment.m
##############################
##############################
##############################
A=dlmread(0);
C=rem(A,1000);
C=rem(1000-C,1000);
disp(C)
##############################
N = input('');
A = mod((1000-mod(N,1000)),1000);
disp(A);
##############################
