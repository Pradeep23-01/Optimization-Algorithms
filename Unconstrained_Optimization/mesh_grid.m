x1=-1:1;
x2=-1:1;
%y=(x1g-x2g).^4 +12.*x1g.*x2g -x1g +x2g -3;

[x1g,x2g]=meshgrid(x1,x2);

y=(x1g-x2g).^4 +12.*x1g.*x2g -x1g +x2g -3;

surf(x1g,x2g,y) %Mesh Grid Plot

mesh(x1g,x2g,y) %Mesh Plot

contour(x1g,x2g,y,20) %Contours Plot