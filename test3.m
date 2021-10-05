v1 = [2 4 6]
l = length(v1)

v2 = [ 0 8 0 ; 1 2 4]
l2 = length(v2)

v3 = [1 2 3 4;1 1 2 2;2 2 3 3]
l3 = length(v3)
%length will give length of longest vector of matrix
vt1 = sort(v2,'descend')
%will sort them column by column need not stick with same vector
vs1 = 5:7
vs2 = 4:1 %wrong
farr = [vs1 vs2]
% adds both of em row wise 
vs3 = [vs1 ; farr]
%adds both of em column wise

