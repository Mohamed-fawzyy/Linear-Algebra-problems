f= @(x) 2^x - 5*x + 2;
x0 = 0;
x1 = 1;
e = 10^-4;
n = 10;

for i= 1:n 
    x2 = (x0*f(x1)-x1*f(x0))/(f(x1)-f(x0));
    fprintf('x%d= %.4f\n',i,x2)
    x0=x1;
    x1=x2;
end