function M = tam(A,i)
% Short version of tensor_as_matrix.
% The result is double and uses the 
% 'bc' flag. 
% 
% Copyright 2008.
% Berkant Savas, Link�ping University.


M = double(tenmat(A,i,'bc'));
