m1 = [ 1 : 5 ; 5 : 9]
mlength = length(m1)
%number of values ina row
mvalues = numel(m1)
%number of values in m1
[rows columns] = size(m1)
%size gives output in rows and columns
m2 = randi([10,20],2)
% generates 2 rows of random integers between 10 and 20 by feault will give
% a square matrix
m3 = randi([10,20],2,3)
%generates with 2 rows and 3 columns
%--------------------------------%
%accesing values in matrix
m1(1,3) % first row third column
% values are mutable
m1(1,:) = 22 % changes all values in first row to 22
m1(:,2) = 34 % changes all values in 2 column to 34
% another method to access the last value in a particular array is to use
% end
m1(1,end)%1st row last column


%you can delete rows and columns also assigning them to nothing
m1(2,:) = []
m1