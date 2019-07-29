function J = costFunction(X, y, theta)

n = size(X,1);
predictions = X*theta;
sqrErrors = (predictions-y).^2;

J = 1/(2*n) * sum(sqrErrors);