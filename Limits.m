clc
syms x h
f(x) = x^2 + 2*x + 1
l = limit(f,x,1,'left')
%derivative
dl = limit((f(x+h)-f(x))/h,h,0)
%n th derivative
j = input("enter which derivative")
diff(f,x,j)
