clear 
clc
f=input('\n Enter the function f(x): '); 
x0=input('\n Enter  point of interval '); 
e=input('\n Enter the error ');


% f - function
% x0 - starting point
% e - tolerance (error)
% n - maximal number of iterations
 disp('    x         f(x)  ')
m = abs(x0-f(x0))
while(m >= e)

    m = abs(x0-f(x0));
    y=x0;
    x0=f(y);
       fprintf('\n  %0.6f   \t  %0.6f \t ',y,f(y));      
end