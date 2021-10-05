syms x 
c = 1 
f(x) = input('enter function of x ie continuous in the interval you will suppose')
b = input('enter upper limit')
a = input('enter lower limit')
c = diff(f)
for i = a:b:0.5    
    if c(i) == (f(b)-f(a))/(b-a)
        fprintf("mean value theorem verified")
    else
        continue
    end
end
ezplot(f)
