f=[0 -10 0 -6 -20];
A=[1,-1,-1,0,0; 0,0,1,-1,-1];
b=[0;0];
vlb=zeros(5,1);
vub=[4;3;3;2;2];
x0=zeros(5,1);
neqcstr=2;
x=linprog(f,A,b,vlb,vub,x0,neqcstr);