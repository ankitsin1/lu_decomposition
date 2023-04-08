%normal matrix multiplication
a=[1 2 3;4 5 6;7 8 9]
b=[9 8 7;6 5 4;3 2 1]
c=[0 0 0;0 0 0;0 0 0]
for i=1:3
    for j=1:3
        for k=1:3
            c(i,j)=c(i,j)+a(i,k)*b(k,j)
        end
    end
end
%dot product of two column vectors
x=[1 2 3 6 7]'
y=[4 5 6 7 9]'
c=0
for i=1:5
    c=c+x(i)*y(i)
end
%to make a matrix with the help of loop
b=[2;3;7]
for i=2:4
    b(:,i)=b(:,i-1)*2
end
%lu decomposition for solving system of equation
clc 
clear
a=[3 5 1;0 1 1;1 3 5];
r=[-1;6;-4]
[m,n]=size(a);
%upper matrix
s=0;
for j=1:n
    for i=s+1:m-1
        t=a(i+1,j)/a(j,j);
        a(I+1,:)=a(i+1,:)-t*a(j,:);
        r(i+1)=r(i+1)-t*r(j):
        f(i+1,j)=t;
    end
    s=s+1;
end
a=l*u
u=a;
l=f;l(:,n)=zeros(n,1);
for i=1:n
    l(i,i)=1;
end
