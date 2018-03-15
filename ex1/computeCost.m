function J = computeCost(X, y, theta)
%COMPUTECOST Compute cost for linear regression
%   J = COMPUTECOST(X, y, theta) computes the cost of using theta as the
%   parameter for linear regression to fit the data points in X and y

% Initialize some useful values
m = length(y); % number of training examples

% You need to return the following variables correctly 
J = 0;

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the cost of a particular choice of theta
%               You should set J to the cost.

#disp(size(theta(1)));
#disp(size(X));
x = X(:, 2);
#disp(x);
#h = theta(1) + theta(2)*x;
#disp(h);
#disp('*********************')
#disp('*********************')
h = (theta'*X')';
#disp(h);
#disp('*********************')
#disp(size(h));
#disp(size(y));
diff = (h - y).^2;
J = (1/(2*m))*sum(diff);



% =========================================================================

end