function plotData(X, y)
%PLOTDATA Plots the data points X and y into a new figure 
%   PLOTDATA(x,y) plots the data points with + for the positive examples
%   and o for the negative examples. X is assumed to be a Mx2 matrix.

% Create New Figure
figure; hold on;

admitted = find(y==1);
notadmit = find(y==0);

plot(X(admitted,1),X(admitted,2),'k+','MarkerSize',7,'LineWidth',2);
plot(X(notadmit,1),X(notadmit,2),'ko','MarkerSize',7,'MarkerFaceColor','y');

% ====================== YOUR CODE HERE ======================
% Instructions: Plot the positive and negative examples on a
%               2D plot, using the option 'k+' for the positive
%               examples and 'ko' for the negative examples.
% =========================================================================



hold off;

end
