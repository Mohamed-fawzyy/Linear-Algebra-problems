clear all %#ok<CLALL> 
clc 

syms x;

fun=input('Enter the function as a variable of x');
f=inline(fun);


z=diff(f(x));
f1=inline(z); %#ok<*DINLN> 


x0=input('Enter the initial avalue of the interval ');
x=x0;
for i=0:inf
    y=x;
    x=y-(f(x)/f1(x));
    if x==y
        break
    end
end
fprintf('the total number of iteration : ');
i;
x;

