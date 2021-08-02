function y=jcost(X,Y,theta);
    y=sum([hypothesis(X,theta)-Y].^2)/(2*size(X,1))