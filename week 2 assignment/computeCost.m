function J = computeCost(X, y, theta)
h = X*theta;
   temp = 0; 
   for i=1:m
     temp = temp + (h(i) - y(i))^2;
   end
   J = (1/(2*m)) * temp;
end
