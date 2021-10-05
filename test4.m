v1 = 1:10
v2 = [ v1 ; v1]

disp(v2(1))
%elements are mutable in vectors
v1(3) = 99
fprintf("new string : ",v1);
%matlab starts indexing from 1 instead of 0
