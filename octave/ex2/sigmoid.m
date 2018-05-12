function g = sigmoid(z)
%SIGMOID Compute sigmoid function
%   g = SIGMOID(z) computes the sigmoid of z.

% You need to return the following variables correctly 
g = zeros(size(z));
[nr,nc]=size(z);

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the sigmoid of each value of z (z can be a matrix,
%               vector or scalar).
for i=1:nr
  for j=1:nc
    g(i,j)=1/(1+e^(-z(i,j)));
  end
end

% =============================================================

end
