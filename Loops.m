for i = 1:10
    disp(i)
    
end
m1 = randi([10,20],3)
m1
for i = 1:3
    for j = 1:3
        disp(m1(i,j))
    end
end

%while loops
f = 1
while f <= 10
    if(mod(f,2)) == 1
        disp(f)
        f = f + 1
    else
        continue
        
    end
end
