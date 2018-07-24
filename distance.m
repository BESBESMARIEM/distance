function dist = distance(x1,y1,x2,y2)
%This function calculates the distance between any two cartesian 
%coordinates.
dist=(abs((x1-x2)) + (abs(y1-y2))); %euclidienne